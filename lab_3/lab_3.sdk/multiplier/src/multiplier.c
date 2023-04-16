#include <stdio.h>
#include <stdlib.h>

int passed=0, total=0;
uint32_t *regmap = (uint32_t *) 0x70000000;
void test_mult(uint32_t,uint32_t);


int main(){

	printf("\nBeginning Tests...\n\n");

	test_mult(0,0);					// lower corners
	test_mult(0,1);
	test_mult(1,0);
	test_mult(1,1);

	for(int i=0; i<99991; i++){		// random cases
		uint32_t a = rand();
		uint32_t b = rand();
		test_mult(a,b);}

	test_mult(0xFFFFFFFF,0);		// upper corners
	test_mult(0xFFFFFFFF,1);
	test_mult(0,0xFFFFFFFF);
	test_mult(1,0xFFFFFFFF);
	test_mult(0xFFFFFFFF,0xFFFFFFFF);

	printf("\nTests Complete!\nPassed %d/%d cases.\n\n",passed,total);
	return 0;
}

void test_mult(uint32_t A, uint32_t B){

	regmap[0] = A;				// load a & b
	regmap[1] = B;

	regmap[2] = 1;				// pulse reset signal
	regmap[2] = 0;

	while(regmap[3] != 1);		// wait for done signal

	uint32_t R_0 = regmap[1];	// load R_0 & R_1 as 32-bit uints
	uint32_t R_1 = regmap[0];

	uint64_t R0 = (uint64_t)R_0;// add results for 64-bit uint
	uint64_t R1 = (uint64_t)R_1;
	uint64_t R = (R1<<32) + R0;

	if(R != (uint64_t)A * (uint64_t)B){
		printf("Failed Case:\t%llu * %llu = %llu\n", (uint64_t)A, (uint64_t)B, R);
		printf("A=%lu\tB=%lu\tR0=%lu\tR1=%lu\n\n",A,B,R_0,R_1);
		passed -= 1;
	}
	passed += 1;
	total += 1;
}
