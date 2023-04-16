#include <stdio.h>

int main(){
	uint32_t *regmap = (uint32_t *) 0x70000000;
	while(1){
		size_t io = regmap[2];
		regmap[2] = io;
		if(io > 0){
			printf("boop\n");
			for(int t=0; t<10000000; t++){}
		}

	}
	return 0;
}
