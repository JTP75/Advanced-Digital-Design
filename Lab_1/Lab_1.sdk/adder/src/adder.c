#include <stdio.h>

int main(){
	uint32_t *regmap = (uint32_t *) 0x70000000;
	for(size_t i=0; i<16; i++){
		for(size_t j=0; j<16; j++){
			regmap[0] = i;
			regmap[1] = j;
			size_t r = regmap[0];
			printf("%2zu + %2zu = %3zu (%s)\n", i, j, r, r==i+j ? "True" : "False");
		}
	}
	return 0;
}
