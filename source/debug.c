#include <tonc.h>

char arr[16] = {
    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'
};

char intToHex(unsigned int num){
    return arr[num];
}

void printValueAt(vu32 testAdd){
    	irq_init(NULL);
	irq_enable(II_VBLANK);

	tte_init_chr4c_default(0, BG_CBB(0) | BG_SBB(31));
	tte_set_pos(52, 68);

	vu32 testNum = *(vu32*)testAdd;

	char output[22] = {
		'$',
		intToHex(testAdd>>28 & 0xF),
		intToHex(testAdd>>24 & 0xF),
		intToHex(testAdd>>20 & 0xF),
		intToHex(testAdd>>16 & 0xF),
		intToHex(testAdd>>12 & 0xF),
		intToHex(testAdd>>8  & 0xF),
		intToHex(testAdd>>4  & 0xF),
		intToHex(testAdd>>0  & 0xF),
		' ', '=', ' ',
		'0', 'x',
		intToHex(testNum>>28 & 0xF),
		intToHex(testNum>>24 & 0xF),
		intToHex(testNum>>20 & 0xF),
		intToHex(testNum>>16 & 0xF),
		intToHex(testNum>>12 & 0xF),
		intToHex(testNum>>8  & 0xF),
		intToHex(testNum>>4  & 0xF),
		intToHex(testNum>>0  & 0xF)
	};

	tte_write(output);
}