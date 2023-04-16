
#include <assert.h>
#include <ap_axi_sdata.h>

//#define DB_DEBUG


#define MCR_SIZE 1024
typedef ap_axiu<32,4,5,5> AXI_VAL;

// function prototypes
void standalone_mmult (float A[32][32], float B[32][32], float C[32][32]);
void HLS_accel (AXI_VAL in_stream[2*MCR_SIZE], AXI_VAL out_stream[MCR_SIZE]);



/* ****************************** C++ TEMPLATES ************************************** */

/**
 * @note	matmul reference function
 * 			assuming square matrices
 */
template <typename T, int DIM>
void matrix_multiply_ref(T a[DIM][DIM], T b[DIM][DIM], T out[DIM][DIM])
{
	//DONE: matrix multiplication of a A*B.
	//This is the reference function that will be checked against the accelerated version.

	for(int i=0; i<DIM; i++){
		for(int j=0; j<DIM; j++){
			out[i][j] = (T)0;
			for(int k=0; k<DIM; k++)
				out[i][j] += a[i][k]*b[k][j];
		}
	}

	return;
}

// --------------------------------------------------------
/**
 * @note	function to be accelerated with hardware
 * 			MAIN TASK
 */
template <typename T, int DIM>
void mmult_hw(T a[DIM][DIM], T b[DIM][DIM], T out[DIM][DIM])
{
	//TODO: you will be implementing this function
	//Please don't change any of the pragma directives given here.
	//a and b are the two matrices to be multiplied and out is the product matrix

	int const FACTOR = DIM/2;	// i.e. 512
	#pragma HLS INLINE
	#pragma HLS array_partition variable=a block factor=FACTOR dim=2
	#pragma HLS array_partition variable=b block factor=FACTOR dim=1

	// matrix multiplication of a A*B matrix

	/**
	 * @brief	TRIAL 1		(no pipelining)
	 * @note	I used #pragma directive to unroll only the innermost loop.
	 * 			Unrolling more than one of loops would scale the memory load exponentially.
	 * 				i.e. 	1 unroll: 1024**1,		2 unrolls: 1024**2,		etc.
	 * 				(number of times the loop iterations are copied)
	 */

	/**
	 * @brief 	TRIAL 2		(full pipelining)
	 * @note	As instructed, I added a hls pipeline directive in the second for loop
	 */

	/**
	 * @brief  	TRIAL 3		(full pipelining w/ partitioning)
	 * @note	As directed, I uncommented the array_partition directives above
	 */

	T dp_sum;
	for(int i=0; i<DIM; i++){
		for(int j=0; j<DIM; j++){
#pragma HLS PIPELINE II=1
			dp_sum=(T)0;
			for(int k=0; k<DIM; k++){
#pragma HLS UNROLL factor=DIM
				dp_sum += a[i][k]*b[k][j];
			}
			out[i][j]=dp_sum;
		}
	}

	// write your code here to implement axb = out
	return;
}

// --------------------------------------------------------
// functions to insert and extract elements from an axi stream
// includes conversion to correct data type

template <typename T, int U, int TI, int TD>
T pop_stream(ap_axiu <sizeof(T)*8,U,TI,TD> const &e)
{
#pragma HLS INLINE

	assert(sizeof(T) == sizeof(int));
	union
	{
		int ival;
		T oval;
	} converter;
	converter.ival = e.data;
	T ret = converter.oval;

	volatile ap_uint<sizeof(T)> strb = e.strb;
	volatile ap_uint<sizeof(T)> keep = e.keep;
	volatile ap_uint<U> user = e.user;
	volatile ap_uint<1> last = e.last;
	volatile ap_uint<TI> id = e.id;
	volatile ap_uint<TD> dest = e.dest;

	return ret;
}

template <typename T, int U, int TI, int TD>
ap_axiu <sizeof(T)*8,U,TI,TD>
push_stream(T const &v, bool last = false)
{
#pragma HLS INLINE
	ap_axiu<sizeof(T)*8,U,TI,TD> e;

	assert(sizeof(T) == sizeof(int));
	union
	{
		int oval;
		T ival;
	} converter;
	converter.ival = v;
	e.data = converter.oval;

	// set it to sizeof(T) ones
	e.strb = -1;
	e.keep = 15; //e.strb;
	e.user = 0;
	e.last = last ? 1 : 0;
	e.id = 0;
	e.dest = 0;
	return e;
}

// --------------------------------------------------------------------
// function to be accelerated in HW wrapped with AXI4-Stream interface

template <typename T, int DIM, int SIZE, int U, int TI, int TD>
void wrapped_mmult_hw (
	AXI_VAL in_stream[2*SIZE],
	AXI_VAL out_stream[SIZE])
{

#pragma HLS INLINE

	T a[DIM][DIM];
	T b[DIM][DIM];
	T out[DIM][DIM];

	assert(sizeof(T)*8 == 32);

	// stream in first matrix
	for(int i=0; i<DIM; i++)
		for(int j=0; j<DIM; j++)
		{
#pragma HLS PIPELINE II=1
			int k = i*DIM+j;
			a[i][j] = pop_stream<T,U,TI,TD>(in_stream[k]);

		}

		// stream in second matrix
		for(int i=0; i<DIM; i++)
			for(int j=0; j<DIM; j++)
			{
#pragma HLS PIPELINE II=1
				int k = i*DIM+j+SIZE;
				b[i][j] = pop_stream<T,U,TI,TD>(in_stream[k]);
			}

			// do HW multiplication
			mmult_hw<T, DIM>(a,b,out);

			// stream out result matrix
			for(int i=0; i<DIM; i++)
				for(int j=0; j<DIM; j++)
				{
					#pragma HLS PIPELINE II=1
					int k = i*DIM+j;
					out_stream[k] = push_stream<T,U,TI,TD>(out[i][j],k == (SIZE-1));
				}
				return;

}



// test the functions
template <typename T, int DIM, int SIZE, int U, int TI, int TD>
int test_matrix_mult(void)
{
	int i,j, err;

	T matOp1[DIM][DIM];
	T matOp2[DIM][DIM];
	T matMult_sw[DIM][DIM];
	T matMult_hw[DIM][DIM];

	/** Matrix Initiation */
	for(i = 0; i<DIM; i++)
		for(j = 0; j<DIM; j++)
			matOp1[i][j] = (float)(i+j);

	for(i = 0; i<DIM; i++)
		for(j = 0; j<DIM; j++)
			matOp2[i][j] = (float)(i*j);
	/** End of Initiation */


	printf("DEBUGGING AXI4 STREAMING DATA TYPES!\r\n");

	// prepare data for the DUT
	AXI_VAL inp_stream[2*SIZE];
	AXI_VAL out_stream[SIZE];

	assert(sizeof(T)*8 == 32);
	// stream in the first input  matrix
	for(int i=0; i<DIM; i++)
		for(int j=0; j<DIM; j++)
		{
			int k = i*DIM+j;
			inp_stream[k]      = push_stream<T,U,TI,TD>(matOp1[i][j],0);
		}
		// stream in the second input  matrix
		for(int i=0; i<DIM; i++)
			for(int j=0; j<DIM; j++)
			{
				int k = i*DIM+j;
				inp_stream[k+SIZE] = push_stream<T,U,TI,TD>(matOp2[i][j],k == (SIZE-1));
			}


			//call the DUT
			wrapped_mmult_hw<T, DIM, SIZE, U, TI, TD>(inp_stream, out_stream);

			// extract the output matrix from the out stream 
			for(int i=0; i<DIM; i++)
				for(int j=0; j<DIM; j++)
				{
					int k = i*DIM+j;
					matMult_hw[i][j] = pop_stream<T,U,TI,TD>(out_stream[k]);
				}


	/* reference Matrix Multiplication */
	matrix_multiply_ref<T, DIM>(matOp1, matOp2, matMult_sw);

	/** Matrix comparison */
	err = 0;
	for (i = 0; (i<DIM && !err); i++)
		for (j = 0; (j<DIM && !err); j++)
			if (matMult_sw[i][j] != matMult_hw[i][j]) 
				err++;

	if (err == 0)
		printf("Matrixes identical ... Test successful!\r\n");
	else
		printf("Test failed!\r\n");

	return err;
}


