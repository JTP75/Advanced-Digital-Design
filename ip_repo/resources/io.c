#include <stdio.h>

int main(void)
{
	uint32_t *regmap = (uint32_t *) 0x70000000; // base address of axi_regmap as set in the Vivado address editor

	while (1) {
		size_t io = regmap[2]; // read from register 2 (REG2_IN, input BTN)
		regmap[2] = io;        // write to register 2 (REG2_OUT, output LED)
	}

	return 0;
}
