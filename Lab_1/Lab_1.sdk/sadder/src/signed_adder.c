#include <stdio.h>
#include <stdlib.h>

#define INT32_MAX 2147483647	// 0x7FFFFFFF
#define INT32_MIN -2147483648	// 0x80000000 ( = -0x80000000 )

// register map at address 0x70000000
uint32_t *regmap = (uint32_t *) 0x70000000;


// fully checks a single addition/subtraction operation
int check_adder(int a, int b, int k);
void print(int a,int b,int k,int s,int c);


int main()
{
	printf("\nBEGINNING TESTS:\n================================\n");
	int num_tests_corn = 12;
	int passed_tests_corn = 0;

	// ================ corner cases
	passed_tests_corn += check_adder(INT32_MAX,-1,0);				// MAX + -1 = MAX-1, carry = 0
	passed_tests_corn += check_adder(INT32_MAX,0,0);				// MAX + 0 = MAX, carry = 0
	passed_tests_corn += check_adder(INT32_MAX,1,0);				// MAX + 1 = MIN, carry = 1

	passed_tests_corn += check_adder(INT32_MIN,-1,0);				// MIN + -1 = MAX, carry = 1
	passed_tests_corn += check_adder(INT32_MIN,0,0);				// MIN + 0 = MIN, carry = 0
	passed_tests_corn += check_adder(INT32_MIN,1,0);				// MIN + 1 = MIN+1, carry = 0

	passed_tests_corn += check_adder(INT32_MAX,-1,1);				// MAX - -1 = MIN, carry = 0
	passed_tests_corn += check_adder(INT32_MAX,0,1);	//fail (?)	// MAX - 0 = MAX, carry = 1
	passed_tests_corn += check_adder(INT32_MAX,1,1);				// MAX - 1 = MAX-1, carry = 1

	passed_tests_corn += check_adder(INT32_MIN,-1,1);				// MIN - -1 = MIN+1, carry = 1
	passed_tests_corn += check_adder(INT32_MIN,0,1);	//fail (?)	// MIN - 0 = MIN, carry = 1
	passed_tests_corn += check_adder(INT32_MIN,1,1);				// MIN - 1 = MAX, carry = 0

	/**
	 *  for some reason, the cases in which I subtract zero fail to carry. the carry bits should be
	 *  set, but aren't. however, these two cases pass in the adder simulation. I am unable to
	 *  determine the problem.
	 */

	// ================ random cases
	int num_tests_rand = 100000;
	int passed_tests_rand = 0;
	srand(0);
	for(int i=0; i<num_tests_rand; i++){
		int a = rand() - 1000000000;
		int b = rand() - 1000000000;
		int k = rand() % 2;
		if(check_adder(a,b,k)) ++passed_tests_rand;
	}
	printf("\nCorner tests: Passed %d/%d tests.",passed_tests_corn,num_tests_corn);
	printf("\nRandom tests: Passed %d/%d tests.\n",passed_tests_rand,num_tests_rand);

	printf("\n================================\nTESTS COMPLETE\n");
	return 0;
}

int check_adder(int a, int b, int k)
{
	int success;

	// ================ obtain adder result
	regmap[0] = a;
	regmap[1] = b;
	regmap[3] = k;

	int result = regmap[0];
	int carry = regmap[3];

	// ================ checks
	if(k == 0){						// addition case
		if(a+b == result)
			success = carry == 0;
		else
			success = carry == 1;
	}else{							// subtraction case
		if(a-b == result)
			success = carry == 1;
		else
			success = carry == 0;
	}

	// print values if success is false
	if(success==0){
		printf("\nFAILURE:\n");
		print(a,b,k,result,carry);
	}
	return success;
}

void print(int a, int b, int k, int s, int c)
{
	if(k == 0)
		printf("%d + %d\t= %d\ncarry\t\t= %d\n",a,b,s,c);
	else
		printf("%d - %d\t= %d\ncarry\t\t= %d\n",a,b,s,c);
}





