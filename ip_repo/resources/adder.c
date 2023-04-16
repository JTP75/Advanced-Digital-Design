#include <stdio.h>

int main(void)
{
	uint32_t *regmap = (uint32_t *) 0x70000000; // base address of axi_regmap as set in the Vivado address editor

	for (size_t i = 0; i < 16; i++) {
		for (size_t j = 0; j < 16; j++) {
			regmap[0] = i;         // write to register 0 (REG0_OUT, input A of adder)
			regmap[1] = j;         // write to register 1 (REG1_OUT, input B of adder)
			size_t r  = regmap[0]; // read from register 0 (REG0_IN, output S of adder)
			printf("%2zu + %2zu = %3zu (%s)\n", i, j, r, (r == i+j) ? "COR" : "ERR");
		}
	}

	return 0;
}
