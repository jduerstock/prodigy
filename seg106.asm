
	nop

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x16,0x8e,0x06,0x6c,0x45,0x26,0x83,0x3e,0x74,0x0e,0x00,0x74,0x03
	db	0xe9,0xb0,0x00,0x83,0x3e,0x9a,0x34,0x00,0x75,0x27,0x8e,0x06,0x6e,0x45,0x26,0xff
	db	0x36,0xa0,0x09,0x8e,0x06,0x70,0x45,0x26,0xff,0x36,0x26,0x04,0x26,0xff,0x36,0x24
	db	0x04,0x26,0xff,0x36,0x22,0x04,0x9a,0x0a,0x00,0x48,0x3b,0xc7,0x06,0x9a,0x34,0x01
	db	0x00,0x8e,0x06,0x72,0x45,0x26,0xff,0x36,0x66,0x07,0x8d,0x46,0xec,0x16,0x50,0x9a
	db	0x5a,0x02,0x9e,0x23,0x89,0x46,0xea,0x0b,0xc0,0x75,0x52,0xc7,0x06,0x9a,0x34,0x00
	db	0x00,0xb8,0x06,0x00,0x50,0x8d,0x46,0xf6,0x16,0x50,0xb8,0x22,0x04,0xba,0xd3,0x3d
	db	0x52,0x50,0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4,0x0a,0x8e,0x06,0x70,0x45,0x26,0xa1
	db	0x24,0x04,0x26,0x8b,0x16,0x26,0x04,0x8e,0x06,0x74,0x45,0x26,0xa3,0x76,0x0e,0x26
	db	0x89,0x16,0x78,0x0e,0x8e,0x06,0x76,0x45,0x26,0xc7,0x06,0x7a,0x0e,0x00,0x00,0x8b
	db	0x46,0xf4,0x40,0x8e,0x06,0x6c,0x45,0x26,0xa3,0x74,0x0e,0xeb,0x18,0x83,0x7e,0xea
	db	0x01,0x74,0x10,0xb8,0x04,0x00,0x50,0xb8,0x02,0x00,0x50,0x2b,0xc0,0x50,0x9a,0xb2
	db	0x00,0x7f,0x21,0x2b,0xc0,0x8b,0xe5,0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xc7
	db	0x46,0xfa,0x00,0x00,0x8b,0x46,0x0c,0x8b,0x56,0x0e,0x89,0x46,0xfc,0x89,0x56,0xfe
	db	0x8e,0x06,0x6e,0x45,0x26,0xff,0x36,0xa0,0x09,0x2b,0xc0,0x50,0x8d,0x46,0xfa,0x16
	db	0x50,0x2b,0xc0,0x50,0xff,0x76,0x0a,0xb8,0x01,0x00,0x50,0x2b,0xc0,0x50,0x8a,0x46
	db	0x08,0x2a,0xe4,0x50,0x8a,0x46,0x06,0x50,0x9a,0x02,0x00,0xfc,0x31,0x8b,0xe5,0x5d
	db	0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x20,0xc7,0x46,0xfc,0x01,0x00,0xc7,0x46
	db	0xfe,0x00,0x00,0x8e,0x06,0x82,0x45,0x26,0xa1,0xf0,0x02,0x89,0x46,0xfa,0xb8,0x9c
	db	0x34,0x89,0x46,0xe0,0x8c,0x5e,0xe2,0xc7,0x46,0xe4,0x00,0x00,0xb8,0x33,0x00,0x50
	db	0x8d,0x46,0xe0,0x16,0x50,0x9a,0x06,0x04,0x9a,0x2a,0x8e,0x06,0x6e,0x45,0x26,0xff
	db	0x36,0xa0,0x09,0x8d,0x46,0xfa,0x16,0x50,0x9a,0x0e,0x00,0xe7,0x31,0x0b,0xc0,0x74
	db	0x07,0x80,0x0e,0x98,0x34,0x10,0xeb,0x06,0xc7,0x06,0x98,0x34,0x08,0x00,0x8b,0xe5
	db	0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x14,0x83,0x3e,0x98,0x34,0x08,0x75,0x2c,0xeb
	db	0x0c,0xf6,0x06,0x98,0x34,0x10,0x75,0x1d,0x9a,0x25,0x01,0x5e,0x23,0x8e,0x06,0x82
	db	0x45,0x26,0xff,0x36,0xf0,0x02,0x8d,0x46,0xec,0x16,0x50,0x9a,0x5a,0x02,0x9e,0x23
	db	0x3d,0x01,0x00,0x74,0xdc,0x81,0x26,0x98,0x34,0xef,0x00,0x8b,0xe5,0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x14,0x8e,0x06,0x7e,0x45,0x26,0xff,0x36,0x40,0x04,0x8d,0x46
	db	0xec,0x16,0x50,0x9a,0x5a,0x02,0x9e,0x23,0x3d,0x01,0x00,0x74,0xe8,0x80,0x0e,0x98
	db	0x34,0x10,0x8a,0x46,0xed,0x2a,0xe4,0x3d,0x17,0x00,0x74,0x4b,0x3d,0x36,0x00,0x74
	db	0x23,0x3d,0x38,0x00,0x74,0x31,0x3d,0x42,0x00,0x75,0x53,0x8e,0x06,0x84,0x45,0x26
	db	0x80,0x3e,0xe0,0x0d,0x01,0x75,0x57,0xb8,0x04,0x00,0x50,0xb8,0x08,0x00,0x50,0xb8
	db	0x02,0x00,0xeb,0x44,0x80,0x26,0x98,0x34,0xdf,0xb8,0x04,0x00,0x50,0x50,0xb8,0x02
	db	0x00,0x50,0x9a,0xb2,0x00,0x7f,0x21,0xb8,0x04,0x00,0x50,0x2b,0xc0,0x50,0xb8,0x01
	db	0x00,0x50,0x9a,0xb2,0x00,0x7f,0x21,0x80,0x7e,0xef,0x01,0x75,0x11,0xb8,0x04,0x00
	db	0x50,0xb8,0x06,0x00,0x50,0xb8,0x02,0x00,0x50,0x9a,0xb2,0x00,0x7f,0x21,0xb8,0x04
	db	0x00,0x50,0xb8,0x02,0x00,0x50,0x2b,0xc0,0x50,0x9a,0xb2,0x00,0x7f,0x21,0x8b,0xe5
	db	0x5d
	retf
