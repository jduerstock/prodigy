
	push	bp
	mov_bp_sp
	db	0xc4
	db	0x5e,0x0a,0x26,0xff,0x77,0x2a,0xff,0x76,0x08,0xff,0x76,0x06
	axpush	0x1
	db	0x9a,0xfd,0x01,0x9e,0x23,0x9a,0x46,0x00,0x8e,0x23
	or_ax_ax
	db	0x74,0x07,0x3d,0x01
	db	0x00,0x74,0x12,0xeb,0x19,0xc4,0x5e,0x0a,0x26,0xff,0x77,0x28,0x9a,0x21,0x01,0x75
	db	0x23
	sub_ax_ax
	db	0xeb,0x0c,0xc4,0x5e,0x0a,0x26,0xff,0x5f,0x2c,0xeb,0xf3,0xb8,0x03
	db	0x00,0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0x57,0x56
	sub_ax_ax
	db	0x89
	db	0x46,0xfa,0x89,0x46,0xf8,0x2b,0xf6,0xeb,0x09,0xff,0x76,0xfc,0x9a,0x00,0x00,0xd3
	db	0x0a,0x46,0x8e,0x06,0x3a,0x45,0x26,0x39,0x36,0xf4,0x2e,0x7e,0x5b,0x9a,0x0c,0x00
	db	0xd3,0x0a,0x89,0x46,0xfc,0xb8,0x06,0x00,0xf7,0xee,0x8b,0xd8,0x8e,0x06,0x3c,0x45
	db	0x26,0x80,0xbf,0xf6,0x2e,0x00,0x75,0xd1,0xb8,0x06,0x00,0xf7,0xee,0x8b,0xd8,0x26
	db	0xc6,0x87,0xf6,0x2e,0x01,0xff,0x76,0xfc,0x9a,0x00,0x00,0xd3,0x0a,0x9a,0xcf,0x01
	db	0x7e,0x38,0x89,0x46,0xf8,0x89,0x56,0xfa,0x8b,0xc8,0xb8,0x06,0x00,0x8b,0xda,0xf7
	db	0xee,0x8b,0xf8,0x8e,0x06,0x3c,0x45,0x26,0x89,0x8d,0xf8,0x2e,0x26,0x89,0x9d,0xfa
	db	0x2e,0xc4,0x5e,0xf8,0x26,0x89,0x77,0x14,0x8b,0x46,0xf8,0x0b,0x46,0xfa,0x2b,0xf6
	db	0xeb,0x01,0x46,0x8e,0x06,0x3e,0x45,0x26,0x39,0x36,0xd6,0x2e,0x7e,0x40,0xb8,0x0e
	db	0x00,0xf7,0xee,0x8b,0xf8,0x8e,0x06,0x40,0x45,0x26,0x8b,0x85,0xde,0x2e,0x8b,0xc8
	db	0x8a,0x46,0x06,0x98,0x8b,0xd8,0xd1,0xe3,0xd1,0xe3,0x8e,0x06,0x42,0x45,0x26,0x39
	db	0x8f,0x9a,0x2e,0x75,0xcd,0x8e,0x06,0x40,0x45,0x26,0x8b,0x85,0xda,0x2e,0x26,0x8b
	db	0x95,0xdc,0x2e,0xc4,0x5e,0xf8,0x26,0x89,0x47,0x30,0x26,0x89,0x57,0x32,0x8b,0x46
	db	0xf8,0x8b,0x56,0xfa,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0x7e,0x06,0x00,0x7c,0x22,0x8e,0x06,0x3a,0x45,0x8b,0x46,0x06,0x26,0x39,0x06,0xf4
	db	0x2e,0x7e,0x14,0xb8,0x06,0x00,0xf7,0x6e,0x06,0x8b,0xd8,0x8e,0x06,0x3c,0x45,0x26
	db	0x80,0xbf,0xf6,0x2e,0x00,0x75,0x05
	sub_ax_ax
	db	0x99,0xeb,0x16,0xb8,0x06,0x00,0xf7
	db	0x6e,0x06,0x8b,0xd8,0x8e,0x06,0x3c,0x45,0x26,0x8b,0x87,0xf8,0x2e,0x26,0x8b,0x97
	db	0xfa,0x2e,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x0a,0x26,0xff,0x37,0xff
	db	0x76,0x08,0xff,0x76,0x06,0xb8,0x01,0x00,0x50,0x9a,0xfd,0x01,0x9e,0x23,0xc4,0x5e
	db	0x0a,0x26,0x83,0x7f,0x02,0x01,0x75,0x0b,0x26,0xff,0x77,0x04,0x9a,0xe6,0x00,0x5e
	db	0x23,0xeb,0x0c,0xc4,0x5e,0x0a,0x26,0xff,0x77,0x04,0x9a,0x21,0x01,0x75,0x23,0x5d
	db	0xca,0x08,0x00

