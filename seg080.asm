
	nop

	push	bp
	mov_bp_sp
	db	0x83,0x7e,0x04
	db	0x01,0x72,0x08,0xa1,0xd4,0x25,0x39,0x46,0x04,0x76,0x04
	sub_ax_ax
	db	0xeb,0x09,0xb8
	db	0x06,0x00,0xf7,0x66,0x04,0x05,0xd0,0x25,0x5d,0xc2,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x02,0x56,0x83,0x3e,0xd4,0x25,0x14,0x7d,0x26,0xff,0x06,0xd4,0x25,0xc4,0x5e
	db	0x06,0xa1,0xd4,0x25,0x26,0x89,0x07,0xff,0x36,0xd4,0x25,0xe8,0xbc,0xff,0x8b,0xf0
	db	0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x89,0x44,0x02,0x89,0x54,0x04
	sub_ax_ax
	db	0xeb,0x03
	db	0xb8,0x03,0x00,0x5e,0x8b,0xe5,0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06
	db	0x56,0xeb,0x33,0xbe,0xd6,0x25,0x83,0x7e,0xfc,0x00,0x7e,0x2a,0xf6,0x04,0x01,0x74
	db	0x20,0x9a,0x0c,0x00,0xd3,0x0a,0x89,0x46,0xfa,0x80,0x24,0xfe,0xff,0x0e,0xd2,0x25
	db	0xff,0x76,0xfa,0x9a,0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0xff,0x5c,0x02,0xff,0x4e
	db	0xfc,0x83,0xc6,0x06,0xeb,0xd0,0xa1,0xd2,0x25,0x89,0x46,0xfc,0x0b,0xc0,0x7f,0xc3
	db	0x5e,0x8b,0xe5,0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x57,0x56,0xff,0x76,0x06
	db	0xe8,0x47,0xff,0x8b,0xf0,0x0b,0xf6,0x74,0x4d,0x9a,0x0c,0x00,0xd3,0x0a,0x8b,0xf8
	db	0xf6,0x04,0x01,0x75,0x07,0x80,0x0c,0x01,0xff,0x06,0xd2,0x25,0x83,0x7e,0x04,0x00
	db	0x75,0x29,0x83,0x3e,0xce,0x25,0x00,0x75,0x22,0x83,0x3e,0xcc,0x25,0x00,0x75,0x1b
	db	0xff,0x06,0xce,0x25,0x57,0x9a,0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0x0e,0xe8,0x69
	db	0xff,0xc7,0x06,0xce,0x25,0x00,0x00
	sub_ax_ax
	db	0xeb,0x0e,0x57,0x9a,0x00,0x00,0xd3
	db	0x0a,0x83,0xc4,0x02,0xeb,0xf1,0xb8,0x02,0x00,0x5e,0x5f,0x8b,0xe5,0x5d,0xc2,0x04
	db	0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x06
	sub_ax_ax
	db	0x50,0xe8,0x88,0xff,0x5d,0xca,0x02
	db	0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x06,0xb8,0x01,0x00,0x50,0xe8,0x77,0xff,0x5d,0xca
	db	0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x56,0xff,0x76,0x0a,0xe8,0xbb,0xfe,0x8b
	db	0xf0,0x0b,0xf6,0x74,0x14,0xc4,0x5e,0x06,0x8b,0x44,0x02,0x8b,0x54,0x04,0x26,0x89
	db	0x07,0x26,0x89,0x57,0x02
	sub_ax_ax
	db	0xeb,0x0f,0xc4,0x5e,0x06
	sub_ax_ax
	db	0x26,0x89
	db	0x47,0x02,0x26,0x89,0x07,0xb8,0x02,0x00,0x5e,0x8b,0xe5,0x5d,0xca,0x06,0x00,0x83
	db	0x3e,0xd0,0x25,0x00,0x74,0x0b,0x9a,0x10,0x00,0xd1,0x0a,0xc7,0x06,0xd0,0x25,0x00
	db	0x00
	sub_ax_ax
	db	0xcb

