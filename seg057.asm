
	nop

	db	0x55,0x8b
	db	0xec,0x83,0xec,0x0e,0x56,0xc6,0x46,0xf2,0x00,0x8e,0x06,0xac,0x43,0x26,0xa1,0x72
	db	0x2a,0x26,0x8b,0x16,0x74,0x2a,0x89,0x46,0xf8,0x89,0x56,0xfa,0x8b,0x5e,0x06,0xd1
	db	0xe3,0xd1,0xe3,0xc4,0x76,0xf8,0x26,0xc4,0x74,0x02,0x26,0x8b,0x40,0xfc,0x26,0x8b
	db	0x50,0xfe,0x89,0x46,0xfc,0x89,0x56,0xfe,0xb8,0x2e,0x13,0x89,0x46,0xf4,0x8c,0x5e
	db	0xf6,0xc6,0x46,0xf2,0x01,0xc4,0x5e,0xf4,0x26,0x80,0x3f,0x00,0x75,0x33,0x26,0xfe
	db	0x07,0xc4,0x5e,0xf4,0x8a,0x46,0x06,0x26,0x88,0x47,0x01,0xc4,0x5e,0xfc,0x26,0x8b
	db	0x47,0x14,0x26,0x0b,0x47,0x16,0x74,0x12,0x8b,0x46,0xf4,0x8b,0x56,0xf6,0x05,0x02
	db	0x00,0x52,0x50,0x26,0xff,0x5f,0x14,0x83,0xc4,0x04,0x8a,0x46,0xf2,0x2a,0xe4,0xeb
	db	0x1f,0x83,0x46,0xf4,0x0e,0xfe,0x46,0xf2,0x80,0x7e,0xf2,0x0a,0x76,0xb7,0xb8,0x09
	db	0x00,0x50,0xb8,0x0b,0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00,0x7f,0x21
	sub_ax_ax
	db	0x5e,0x8b,0xe5,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x8a,0x46,0x06
	db	0x2a,0xe4,0x50,0x0e,0xe8,0x13,0x00,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc
	db	0x26,0xc6,0x07,0x00,0x8b,0xe5,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0xfe,0x4e,0x06
	db	0x80,0x7e,0x06,0x0a,0x73,0x0c,0xb0,0x0e,0xf6,0x66,0x06,0x05,0x2e,0x13,0x8c,0xda
	db	0xeb,0x10,0xb8,0x09,0x00,0x50,0xb8,0x08,0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00
	db	0x7f,0x21,0x5d,0xca,0x02,0x00

