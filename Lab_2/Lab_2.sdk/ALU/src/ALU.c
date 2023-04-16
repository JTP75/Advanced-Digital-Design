#include <stdio.h>
#include <stdlib.h>

uint32_t *regmap = (uint32_t *) 0x70000000;
// struct of output values from ALU (result, zero, & overflow)
struct ALU_OUT{
	int32_t R;
	int Z;
	int OF;
};
struct ALU_OUT ALU(int32_t A, int32_t B, int op, int shift);
void LogicTest(int32_t A, int32_t B, int op2bit);
void ArithTest(int32_t A, int32_t B, int op2bit);
void CompTest(int32_t A, int32_t B, int op2bit);
void ShiftTest(int32_t A, int op2bit, int shift);


int main(){

	srand(0);
	int rtests_per_op = 1000;
	printf("\n================================\nBeginning Tests...\nErrors will be printed below.\n");

	// LU
	for(int OP = 0; OP<=3; OP++){
		for(int i=0; i<rtests_per_op; i++){
			int32_t a = rand()-rand();
			int32_t b = rand()-rand();
			LogicTest(a,b,OP);
		}
	}
	// AU
	for(int OP = 0; OP<=3; OP++){
		for(int i=0; i<rtests_per_op; i++){
			int32_t a = rand()-rand();
			int32_t b = rand()-rand();
			ArithTest(a,b,OP);
		}
	}
	// CM
	for(int i=0; i<rtests_per_op; i++){
		int32_t a = rand()-rand();
		int32_t b = rand()-rand();
		CompTest(a,b,0b10);
	}for(int i=0; i<rtests_per_op; i++){
		int32_t a = rand()-rand();
		int32_t b = rand()-rand();
		CompTest(a,b,0b11);
	}
	// SU
	for(int i=0; i<rtests_per_op; i++){
		int32_t a = rand()-rand();
		uint s = rand()%32;
		ShiftTest(a,0b00,s);
	}for(int i=0; i<rtests_per_op; i++){
		int32_t a = rand()-rand();
		uint s = rand()%32;
		ShiftTest(a,0b10,s);
	}for(int i=0; i<rtests_per_op; i++){
		int32_t a = rand()-rand();
		uint s = rand()%32;
		ShiftTest(a,0b11,s);
	}

	printf("\nTests Complete!\n================================\n\n");
	return 0;
}


struct ALU_OUT ALU(int32_t A, int32_t B, int op, int shift){

	struct ALU_OUT s;

	regmap[0] = A;
	regmap[1] = B;
	regmap[2] = op;
	regmap[3] = shift;

	s.R = regmap[0];
	s.Z = regmap[4];
	s.OF = regmap[5];

	return s;
}
void LogicTest(int32_t A, int32_t B, int op2bit){

	int op4bit = op2bit + 0;
	struct ALU_OUT out = ALU(A,B,op4bit,0b00000);

	if(op2bit==0b00 && out.R!=(A&B))
		printf("Failed Logical AND case!\n");
	else if(op2bit==0b01 && out.R!=(A|B))
		printf("Failed Logical OR case!\n");
	else if(op2bit==0b10 && out.R!=(A^B))
		printf("Failed Logical XOR case!\n");
	else if(op2bit==0b11 && out.R!=~(A|B))
		printf("Failed Logical NOR case!\n");
}
void ArithTest(int32_t A, int32_t B, int op2bit){

	int op4bit = op2bit + 4;
	struct ALU_OUT out = ALU(A,B,op4bit,0b00000);

	if(op2bit == 0b00){
		if(out.R != A+B && out.OF != 1)
			printf("Failed Arithmetic ADD case! (Incorrect Result/Overflow)\n");
		if(out.Z == 0b1 && out.R != 0)
			printf("Failed Arithmetic ADDU case! (Incorrect Zero)\n");
		if(out.Z == 0b0 && out.R == 0)
			printf("Failed Arithmetic ADD case! (Incorrect Zero)\n");
	}
	else if(op2bit == 0b01){
		A = (uint32_t)(A);
		B = (uint32_t)(B);
		if(out.R != A+B && out.OF != 1)
			printf("Failed Arithmetic ADDU case! (Incorrect Result/Overflow)\n");
		if(out.Z == 0b1 && out.R != 0)
			printf("Failed Arithmetic ADDU case! (Incorrect Zero)\n");
		if(out.Z == 0b0 && out.R == 0)
			printf("Failed Arithmetic ADDU case! (Incorrect Zero)\n");
	}
	else if(op2bit == 0b10){
		if(out.R != A-B && out.OF != 1)
			printf("Failed Arithmetic SUB case! (Incorrect Result/Overflow)\n");
		if(out.Z == 0b1 && out.R != 0)
			printf("Failed Arithmetic SUB case! (Incorrect Zero)\n");
		if(out.Z == 0b0 && out.R == 0)
			printf("Failed Arithmetic SUB case! (Incorrect Zero)\n");
	}
	else if(op2bit == 0b11){
		A = (uint32_t)(A);
		B = (uint32_t)(B);
		if(out.R != (uint32_t)(A-B) && out.OF != 1)
			printf("Failed Arithmetic SUBU case! (Incorrect Result/Overflow)\n");
		if(out.Z == 0b1 && out.R != 0)
			printf("Failed Arithmetic SUBU case! (Incorrect Zero)\n");
		if(out.Z == 0b0 && out.R == 0)
			printf("Failed Arithmetic SUBU case! (Incorrect Zero)\n");
	}
}
void CompTest(int32_t A, int32_t B, int op2bit){

	int op4bit = op2bit + 8;
	struct ALU_OUT out = ALU(A,B,op4bit,0b00000);

	if(op2bit == 0b10){
		if(out.R==1 && A>=B)
			printf("Failed Comparison SLT case! A>B, R=1\n");
		if(out.R==0 && A<B)
			printf("Failed Comparison SLT case! A<B, R=0\n");
	}else if(op2bit == 0b11){
		uint32_t a = A;
		uint32_t b = B;
		if(out.R==1 && a>=b)
			printf("Failed Comparison SLTU case! A>B, R=1 ::: A=%d, B=%d, R=%d\n",a,b,out.R);
		if(out.R==0 && a<b)
			printf("Failed Comparison SLTU case! A<B, R=0 ::: A=%d, B=%d, R=%d\n",a,b,out.R);
	}
}
void ShiftTest(int32_t A, int op2bit, int shift){

	int op4bit = op2bit + 12;
	struct ALU_OUT out = ALU(A,0,op4bit,shift);

	if(op2bit==0b00 && out.R!=(A<<shift))
		printf("Failed Shift Left Logical case!\n");
	if(op2bit==0b10 && out.R!=((uint32_t)(A)>>shift))
		printf("Failed Shift Right Logical case!\n");
	if(op2bit==0b11 && out.R!=(A>>shift))
		printf("Failed Shift Right Arithmetic case!\n");
}

















