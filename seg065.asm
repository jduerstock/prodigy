
sub_2bc3c:
	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x04,0x56,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x04
	or_ax_ax
	db	0x74,0x3a,0x3d,0x01
	db	0x00,0x74,0x6a,0x3d,0x02,0x00,0x75,0x03,0xe9,0xf2,0x00,0xc4,0x5e,0x06
	sub_ax_ax
	db	0x26,0x89,0x47,0x02,0x26,0x89,0x07,0xc4,0x5e,0x0a,0x26,0x89,0x47,0x02,0x26,0x89
	db	0x07,0xc4,0x5e,0x0a,0xb8,0x03,0x00,0x26,0x89,0x47,0x04,0xc4,0x5e,0x06,0x26,0x89
	db	0x47,0x04
	sub_ax_ax
	db	0x99,0xe9,0x21,0x01,0x8e,0x06,0xb8,0x43,0x26,0xa1,0x32,0x15
	db	0x26,0x8b,0x16,0x34,0x15,0xc4,0x5e,0x06,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0xc4
	db	0x5e,0x06,0x26,0xc7,0x47,0x04,0x01,0x00,0xc4,0x5e,0x0a
	sub_ax_ax
	db	0x26,0x89,0x47
	db	0x02,0x26,0x89,0x07,0xc4,0x5e,0x0a,0x26,0xc7,0x47,0x04,0x01,0x00,0xc4,0x5e,0x06
	db	0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x74
	db	0x5c,0xc4,0x5e,0xfc,0x26,0x8b,0x37,0xf7,0xc6,0x00,0x20,0x74,0x46,0xf7,0xc6,0x00
	db	0x40,0x75,0x40,0x26,0xf6,0x47,0x02,0x04,0x75,0x39,0x26,0x8b,0x47,0x30,0x26,0x8b
	db	0x57,0x32,0xc4,0x5e,0x06,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0xc4,0x5e,0x0a,0x8b
	db	0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0xc4,0x5e,0x0a,0x26
	db	0xc7,0x47,0x04,0x01,0x00,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14
	db	0xe9,0x86,0x00,0x26,0x8b,0x47,0x30,0x26,0x8b,0x57,0x32,0xeb,0x9a,0x8e,0x06,0xba
	db	0x43,0x26,0xa1,0x62,0x15,0x26,0x8b,0x16,0x64,0x15,0xc4,0x5e,0x06,0x26,0x89,0x07
	db	0x26,0x89,0x57,0x02,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x04,0x02,0x00,0xc4,0x5e,0x06
	db	0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x75
	db	0x03,0xe9,0xf7,0xfe,0xc4,0x5e,0xfc,0x26,0xf7,0x07,0x00,0x40,0x74,0x2e,0x26,0x8b
	db	0x47,0x28,0x26,0x8b,0x57,0x2a,0xc4,0x5e,0x06,0x26,0x89,0x07,0x26,0x89,0x57,0x02
	db	0xc4,0x5e,0x0a,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x07,0x26,0x89,0x57,0x02
	db	0xc4,0x5e,0x0a,0x26,0xc7,0x47,0x04,0x02,0x00,0xe9,0x79,0xff,0xc4,0x5e,0xfc,0x26
	db	0x8b,0x47,0x28,0x26,0x8b,0x57,0x2a,0xeb,0xae,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00
	db	0x55,0x8b,0xec,0x83,0xec,0x0c,0xff,0x76,0x06,0xff,0x76,0x04,0x9a,0xce,0x03,0xee
	db	0x18,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0x04,0x26,0x8a,0x47,0x21,0x98,0x89
	db	0x46,0xf4,0x8e,0x06,0xbc,0x43,0x26,0xa1,0x3e,0x15,0x26,0x8b,0x16,0x40,0x15,0x89
	db	0x46,0xf8,0x89,0x56,0xfa,0x8e,0x06,0xbe,0x43,0x26,0xa1,0x2e,0x15,0x89,0x46,0xf6
	db	0xeb,0x47,0x83,0x7e,0xf6,0x00,0x7e,0x47,0xc4,0x5e,0xf8,0x26,0x8b,0x07,0x26,0x0b
	db	0x47,0x02,0x74,0x31,0xff,0x4e,0xf6,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x39,0x07
	db	0x75,0x23,0x26,0x39,0x57,0x02,0x75,0x1d,0x26,0x8b,0x47,0x08,0xc4,0x5e,0x04,0x26
	db	0x03,0x47,0x12,0x26,0x8b,0x57,0x14,0xc4,0x5e,0xf8,0x26,0x89,0x47,0x04,0x26,0x89
	db	0x57,0x06,0xff,0x4e,0xf4,0x83,0x46,0xf8,0x0c,0x83,0x7e,0xf4,0x00,0x7f,0xb3,0x8b
	db	0xe5,0x5d,0xc2,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0x57,0x56,0x83,0x7e,0x0a
	db	0x01,0x74,0x06,0x83,0x7e,0x0a,0x02,0x75,0x36,0x8b,0x46,0x06,0x0b,0x46,0x08,0x74
	db	0x2e,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0xc1,0x03,0xee,0x18,0x8b,0xd8,0x8e,0xc2
	db	0x89,0x5e,0xfc,0x8c,0x46,0xfe,0x26,0xf7,0x07,0x00,0x20,0x74,0x12,0x8b,0x46,0x10
	db	0x8b,0x56,0x12,0x26,0x39,0x47,0x12,0x75,0x06,0x26,0x39,0x57,0x14,0x74,0x5a,0x8e
	db	0x06,0xc0,0x43,0x26,0x8b,0x36,0x2c,0x15,0x8e,0x06,0xb8,0x43,0x26,0xa1,0x32,0x15
	db	0x26,0x8b,0x16,0x34,0x15,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x74,0x22,0xc4
	db	0x5e,0xfc,0x26,0x8b,0x3f,0x0b,0xff,0x74,0x23,0xf7,0xc7,0x00,0x20,0x74,0x1c,0x8b
	db	0x46,0x10,0x8b,0x56,0x12,0x26,0x39,0x47,0x12,0x75,0x10,0x26,0x39,0x57,0x14,0x75
	db	0x0a,0x0b,0xf6,0x75,0x14,0xb8,0xff,0xff,0xe9,0xc3,0x00,0x4e,0xc4,0x5e,0xfc,0x26
	db	0x8b,0x47,0x30,0x26,0x8b,0x57,0x32,0xeb,0xbc,0xc4,0x5e,0xfc,0x8b,0x46,0x0c,0x8b
	db	0x56,0x0e,0x26,0x89,0x47,0x12,0x26,0x89,0x57,0x14,0xff,0x76,0xfe,0xff,0x76,0xfc
	db	0xe8,0xad,0xfe,0xc4,0x5e,0xfc,0x26,0xf6,0x07,0x02,0x75,0x03,0xe9,0x8d,0x00,0x8b
	db	0xc3,0x8c,0xc2,0x89,0x46,0xf6,0x89,0x56,0xf8,0x8e,0x06,0xc0,0x43,0x26,0x8b,0x36
	db	0x2c,0x15,0x8e,0x06,0xb8,0x43,0x26,0xa1,0x32,0x15,0x26,0x8b,0x16,0x34,0x15,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x74,0x63,0xc4,0x5e,0xfc,0x26,0x8b,0x3f,0x0b
	db	0xff,0x74,0x4c,0xf7,0xc7,0x04,0x00,0x74,0x45,0x52,0x53,0x9a,0x5b,0x0a,0xee,0x18
	db	0x3b,0x46,0xf6,0x75,0x39,0x3b,0x56,0xf8,0x75,0x34,0x8b,0x46,0xf6,0x8b,0x56,0xf8
	db	0x39,0x46,0xfc,0x75,0x05,0x39,0x56,0xfe,0x74,0x24,0xc4,0x5e,0xfc,0x26,0x8b,0x47
	db	0x12,0x2b,0x46,0x10,0x89,0x46,0xf4,0x03,0x46,0x0c,0x8b,0x56,0x0e,0x26,0x89,0x47
	db	0x12,0x26,0x89,0x57,0x14,0xff,0x76,0xfe,0xff,0x76,0xfc,0xe8,0x22,0xfe,0x4e,0xc4
	db	0x5e,0xfc,0x26,0x8b,0x47,0x30,0x26,0x8b,0x57,0x32,0xeb,0x93
	sub_ax_ax
	db	0x5e,0x5f
	mov_sp_bp
	pop	bp
	retf	0xe

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0x56,0x2b,0xf6,0xeb
	db	0x1c
	axpush	0x2
	db	0x8d,0x46,0xfc,0x16,0x50,0x8d,0x46,0xf8,0x16,0x50,0x9a
	db	0x12,0x02,0x7d,0x1b,0x83,0x7e,0xf8,0x00,0x74,0x08,0x03,0x76,0xf8,0x39,0x76,0x06
	db	0x77,0xdf,0x8b,0xc6,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

