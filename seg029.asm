
sub_1ea26:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x57,0x56,0x8b,0x46
	db	0x06,0x8b,0x56,0x08,0xb1,0x18,0x9a,0x20,0x1a,0x55,0x00,0x8b,0xc8,0x8b,0xda,0x8b
	db	0x46,0x06,0x8b,0x56,0x08,0x8b,0xf1,0xb1,0x18,0x8b,0xfb,0x9a,0xde,0x18,0x55,0x00
	db	0x8b,0xc8,0x8b,0xda,0x8b,0x46,0x06,0x8b,0x56,0x08
	sub_ax_ax
	db	0x2a,0xf6,0x8a,0xc4
	db	0x8a,0xe2,0x8a,0xd6,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0x46,0x06,0x8b,0x56,0x08
	db	0x2a,0xc0,0x2b,0xd2,0x8a,0xf2,0x8a,0xd4,0x8a,0xe0,0x0b,0x46,0xfc,0x0b,0x56,0xfe
	db	0x0b,0xc1,0x0b,0xd3,0x0b,0xc6,0x0b,0xd7,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00
	db	0x55,0x8b,0xec,0x83,0xec,0x0e,0x9a,0xf4,0x4d,0x1e,0x2b,0x8d,0x46,0xfc,0x16,0x50
	db	0x8d,0x46,0xfa,0x16,0x50,0x9a,0x0e,0x0e,0x11,0x09,0xff,0x76,0xfe,0xff,0x76,0xfc
	db	0x0e,0xe8,0x72,0xff,0xc4,0x5e,0x06,0x26,0x89,0x47,0x10,0x26,0x89,0x57,0x12,0x8d
	db	0x46,0xf2,0x16,0x50,0x8d,0x46,0xf6,0x16,0x50,0x0e,0xe8,0xe6,0x00,0x8b,0x46,0xf6
	db	0x8b,0x56,0xf8,0x03,0x46,0xf2,0x13,0x56,0xf4,0x52,0x50,0x0e,0xe8,0x47,0xff,0xc4
	db	0x5e,0x06,0x26,0x89,0x47,0x0c,0x26,0x89,0x57,0x0e,0x8d,0x46,0xfc,0x16,0x50,0x8d
	db	0x46,0xfa,0x16,0x50,0x9a,0x76,0x0a,0xd5,0x15,0xff,0x76,0xfe,0xff,0x76,0xfc,0x0e
	db	0xe8,0x23,0xff,0xc4,0x5e,0x06,0x26,0x89,0x47,0x08,0x26,0x89,0x57,0x0a,0x8d,0x46
	db	0xfc,0x16,0x50,0x0e,0xe8,0x39,0x00,0xff,0x76,0xfe,0xff,0x76,0xfc,0x0e,0xe8,0x05
	db	0xff,0xc4,0x5e,0x06,0x26,0x89,0x47,0x04,0x26,0x89,0x57,0x06,0x8d,0x46,0xfa,0x16
	db	0x50,0x9a,0x59,0x01,0x88,0x14
	sub_ax_ax
	db	0x50,0xff,0x76,0xfa,0x0e,0xe8,0xe6,0xfe
	db	0xc4,0x5e,0x06,0x26,0x89,0x07,0x26,0x89,0x57,0x02
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00
	db	0x55,0x8b,0xec,0x83,0xec,0x04,0xc4,0x5e,0x06
	sub_ax_ax
	db	0x26,0x89,0x47,0x02,0x26
	db	0x89,0x07,0x8e,0x06,0x58,0x42,0x26,0xa1,0x24,0x02,0x26,0x0b,0x06,0x26,0x02,0x74
	db	0x3c,0x26,0xff,0x36,0x26,0x02,0x26,0xff,0x36,0x24,0x02,0x9a,0xf8,0x02,0x11,0x09
	db	0x83,0xc4,0x04,0x3d,0xd0,0x07,0x76,0x25,0x8e,0x06,0x58,0x42,0x26,0xff,0x36,0x26
	db	0x02,0x26,0xff,0x36,0x24,0x02,0x9a,0xf8,0x02,0x11,0x09,0x83,0xc4,0x04,0x2d,0xd0
	db	0x07,0xc4,0x5e,0x06,0x26,0x89,0x07,0x26,0xc7,0x47,0x02,0x00,0x00
	mov_sp_bp
	db	0x5d
	db	0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0xc4,0x5e,0x06
	sub_ax_ax
	db	0x99,0x26
	db	0x89,0x07,0x26,0x89,0x57,0x02,0xc4,0x5e,0x0a,0x26,0x89,0x07,0x26,0x89,0x57,0x02
	db	0x8e,0x06,0x5a,0x42,0x26,0xa1,0x32,0x15,0x26,0x8b,0x16,0x34,0x15,0xeb,0x5c,0xc4
	db	0x5e,0xfc,0x26,0x8b,0x47,0x12,0x26,0x0b,0x47,0x14,0x74,0x44,0x26,0xf6,0x47,0x02
	db	0x06,0x75,0x3d,0x26,0x80,0x7f,0x22,0x00,0x75,0x36,0x26,0x80,0x7f,0x21,0x00,0x75
	db	0x2f,0x26,0x83,0x7f,0x18,0x00,0x7e,0x28,0x26,0x8b,0x47,0x16,0x26,0x39,0x47,0x18
	db	0x75,0x1e,0x26,0xff,0x77,0x14,0x26,0xff,0x77,0x12,0x9a,0xf8,0x02,0x11,0x09,0x83
	db	0xc4,0x04,0x40,0x40,0x2b,0xd2,0xc4,0x5e,0x06,0x26,0x01,0x07,0x26,0x11,0x57,0x02
	db	0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x30,0x26,0x8b,0x57,0x32,0x89,0x46,0xfc,0x89,0x56
	db	0xfe,0x0b,0xc2,0x74,0x50,0xc4,0x5e,0xfc,0x26,0xf6,0x07,0x04,0x74,0x91,0x26,0x8b
	db	0x47,0x1a,0x26,0x8b,0x57,0x1c,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x5e,0xf8,0x26
	db	0xf6,0x47,0x02,0x06,0x75,0xca,0x26,0x80,0x7f,0x22,0x00,0x75,0xc3,0x26,0x80,0x7f
	db	0x21,0x00,0x75,0xbc,0x26,0x8b,0x47,0x16,0x26,0x39,0x47,0x18,0x7c,0xb2,0xff,0x76
	db	0xfe,0xff,0x76,0xfc,0x9a,0xf8,0x02,0x11,0x09,0x83,0xc4,0x04,0x40,0x40,0x2b,0xd2
	db	0xc4,0x5e,0x0a,0xeb,0x94
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

