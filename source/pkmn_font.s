
@{{BLOCK(pkmn_font)

	.section .rodata
	.align	2
	.global	pkmn_fontFont
pkmn_fontFont:
	.word	pkmn_fontGlyphs, 0, 0
	.hword	0, 256
	.byte	8, 8
	.byte	8, 8
	.hword	8
	.byte	1, 0

	.section .rodata
	.align	2
	.global pkmn_fontGlyphs		@ 2048 unsigned chars
pkmn_fontGlyphs:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x3C3C3C18,0x18180018,0x00003636,0x00000000,0x00000000,0x00000000
	.word 0x043C243C,0x040E040E,0x00000000,0x00000000,0x4C16160C,0x005E335A,0x08101818,0x00000000
	.word 0x04040830,0x00300804,0x2020100C,0x000C1020,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x04080C0C,0x00000000,0x0000007E,0x00000000,0x000C0C00,0x08102040,0x00010204
	.word 0x63321C00,0x001C2663,0x0C0E0C00,0x003F0C0C,0x70633E00,0x007F073E,0x1C307E00,0x003E6360
	.word 0x363C3800,0x00307F33,0x3F013F00,0x003E6360,0x3F033E00,0x003E6363,0x30637F00,0x000C0C18
	.word 0x3E633E00,0x003E6363,0x63633E00,0x003E607E,0x00181800,0x00181800,0x00181800,0x08101818
	.word 0x1C22221C,0x08083E08,0x3E7F7F00,0x0000081C,0x492A1C08,0x1C22221C,0x73E77E00,0x18180018

	.word 0x423C030C,0x007C027E,0x22141408,0x0041413E,0x3F21211F,0x003F4141,0x0101423C,0x003C4201
	.word 0x4141211F,0x001F2141,0x3F01017F,0x007F0101,0x3F01017F,0x00010101,0x7901423C,0x003C4241
	.word 0x7F414141,0x00414141,0x0808083E,0x003E0808,0x1010107E,0x000E1111,0x0D091121,0x00412113
	.word 0x01010101,0x007F0101,0x49556341,0x00414141,0x49454341,0x00416151,0x4141221C,0x001C2241
	.word 0x3F41413F,0x00010101,0x4141221C,0x005C2251,0x3F41413F,0x00412111,0x3E01211E,0x003E4140
	.word 0x0808087F,0x00080808,0x41414141,0x007C4241,0x22224141,0x00081414,0x55554941,0x00416363
	.word 0x08142263,0x00632214,0x08142241,0x00080808,0x0810207F,0x007F0204,0x10101070,0x00701010
	.word 0x08040201,0x00402010,0x04040407,0x00070404,0xFFFF7E3C,0x3C4299E7,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x201C0000,0x007C223C,0x3E020202,0x003E4242,0x423C0000,0x003C4202
	.word 0x7C404040,0x007C4242,0x423C0000,0x007C027E,0x7E084830,0x00080808,0x427C0000,0x3E407C42
	.word 0x1E020202,0x00222222,0x08000800,0x00080808,0x10001000,0x0C101010,0x1A620202,0x00621A06
	.word 0x08080808,0x00080808,0x49370000,0x00494949,0x221E0000,0x00222222,0x423C0000,0x003C4242
	.word 0x423E0000,0x02023E42,0x427C0000,0x40407C42,0x0A720000,0x00020206,0x023C0000,0x003E403C
	.word 0x083E0800,0x00300808,0x22220000,0x003C2222,0x22220000,0x00081422,0x49410000,0x00225549
	.word 0x14230000,0x00621408,0x22220000,0x1E203C22,0x207E0000,0x007E0418,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

@}}BLOCK(pkmn_font)
