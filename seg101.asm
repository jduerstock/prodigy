
	nop

	db	0xb8,0xb8
	db	0x48,0x1e,0x50,0xb8,0xca,0x00,0x50,0xb8,0x01,0x00,0x50,0x2b,0xc0,0x50,0x50,0x9a
	db	0xa1,0x00,0x39,0x23,0x83,0x3e,0xb8,0x48,0x00,0x75,0x05,0xb8,0x01,0x00,0xeb,0x69
	db	0xb8,0xf0,0x03,0xba,0xd3,0x3d,0x52,0x50,0xb8,0x54,0x00,0x50,0xb8,0x0b,0x00,0x50
	db	0x2b,0xc0,0x50,0x50,0x9a,0xa1,0x00,0x39,0x23,0x8e,0x06,0x36,0x45,0x26,0x83,0x3e
	db	0xf0,0x03,0x00,0x74,0xd6,0xb8,0xb6,0x48,0x1e,0x50,0xb8,0x62,0x00,0x50,0xb8,0x01
	db	0x00,0x50,0x2b,0xc0,0x50,0x50,0x9a,0xa1,0x00,0x39,0x23,0x83,0x3e,0xb6,0x48,0x00
	db	0x74,0xb9,0xb8,0x9c,0x04,0xba,0xd3,0x3d,0x52,0x50,0xb8,0x80,0x00,0x50,0xb8,0x02
	db	0x00,0x50,0x2b,0xc0,0x50,0x50,0x9a,0xa1,0x00,0x39,0x23,0x8e,0x06,0x38,0x45,0x26
	db	0x83,0x3e,0x9c,0x04,0x00,0x74,0x94,0x2b,0xc0,0xcb,0xb8,0xba,0x48,0x1e,0x50,0xb8
	db	0x64,0x00,0x50,0xb8,0x1d,0x00,0x50,0x2b,0xc0,0x50,0x50,0x9a,0xa1,0x00,0x39,0x23
	db	0x0b,0xc0,0x74,0x05,0xb8,0x01,0x00,0xeb,0x59,0xb8,0x90,0x06,0xba,0xd3,0x3d,0x52
	db	0x50,0xb8,0x20,0x00,0x50,0xb8,0x05,0x00,0x50,0x2b,0xc0,0x50,0x50,0x9a,0xa1,0x00
	db	0x39,0x23,0x0b,0xc0,0x75,0xde,0xb8,0x30,0x02,0xba,0xd3,0x3d,0x52,0x50,0xb8,0x80
	db	0x00,0x50,0xb8,0x14,0x00,0x50,0x2b,0xc0,0x50,0x50,0x9a,0xa1,0x00,0x39,0x23,0x0b
	db	0xc0,0x75,0xc1,0xb8,0x66,0x02,0xba,0xd3,0x3d,0x52,0x50,0xb8,0x00,0x01,0x50,0xb8
	db	0x04,0x00,0x50,0x2b,0xc0,0x50,0x50,0x9a,0xa1,0x00,0x39,0x23,0x0b,0xc0,0x75,0xa4
	db	0x2b,0xc0
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x8e,0x06,0x36,0x45,0x26,0xff,0x36
	db	0xf0,0x03,0xb8,0x30,0x00,0x50,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0xd8,0x02
	db	0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0xe5,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x08,0xff,0x36,0xba,0x48,0xb8,0x64,0x00,0x50,0xff,0x76,0x08,0xff,0x76,0x06
	db	0x0e,0xe8,0xb4,0x02,0x89,0x46,0xf8,0x89,0x56,0xfa,0x0b,0xd0,0x74,0x65,0xc4,0x5e
	db	0xf8,0x8c,0xc2,0x05,0x1c,0x00,0x26,0x89,0x47,0x24,0x26,0x89,0x57,0x26,0xc4,0x5e
	db	0xf8,0x26,0x89,0x47,0x20,0x26,0x89,0x57,0x22,0xc4,0x5e,0xf8,0x26,0x89,0x47,0x1c
	db	0x26,0x89,0x57,0x1e,0xc4,0x5e,0xf8,0x8b,0xc3,0x8c,0xc2,0x05,0x42,0x00,0x26,0x89
	db	0x47,0x2e,0x26,0x89,0x57,0x30,0xc4,0x5e,0xf8,0x8b,0xc3,0x8c,0xc2,0x05,0x58,0x00
	db	0x26,0x89,0x47,0x36,0x26,0x89,0x57,0x38,0xc4,0x5e,0xf8,0x26,0xc7,0x47,0x56,0x02
	db	0x00,0xc4,0x5e,0xf8,0x8b,0xc3,0x8c,0xc2,0x05,0x5e,0x00,0x26,0x89,0x47,0x4c,0x26
	db	0x89,0x57,0x4e,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x8b,0xe5,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0e,0xff,0x36,0xb8,0x48,0xb8,0xca,0x00,0x50,0x8d,0x46,0xfe
	db	0x16,0x50,0x0e,0xe8,0x22,0x02,0x89,0x46,0xf2,0x89,0x56,0xf4,0x0b,0xd0,0x75,0x03
	db	0xe9,0x9a,0x01,0xc4,0x5e,0xf2,0x8c,0xc2,0x05,0x44,0x00,0x26,0x89,0x47,0x4c,0x26
	db	0x89,0x57,0x4e,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x48,0x26,0x89,0x57,0x4a,0xc4,0x5e
	db	0xf2,0x26,0x89,0x47,0x44,0x26,0x89,0x57,0x46,0xc4,0x5e,0xf2,0x8b,0xc3,0x8c,0xc2
	db	0x05,0x52,0x00,0x26,0x89,0x47,0x5a,0x26,0x89,0x57,0x5c,0xc4,0x5e,0xf2,0x26,0x89
	db	0x47,0x56,0x26,0x89,0x57,0x58,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x52,0x26,0x89,0x57
	db	0x54,0xc4,0x5e,0xf2,0x8b,0xc3,0x8c,0xc2,0x05,0x60,0x00,0x26,0x89,0x47,0x68,0x26
	db	0x89,0x57,0x6a,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x64,0x26,0x89,0x57,0x66,0xc4,0x5e
	db	0xf2,0x26,0x89,0x47,0x60,0x26,0x89,0x57,0x62,0xc4,0x5e,0xf2,0x8b,0xc3,0x8c,0xc2
	db	0x05,0x6e,0x00,0x26,0x89,0x47,0x76,0x26,0x89,0x57,0x78,0xc4,0x5e,0xf2,0x26,0x89
	db	0x47,0x72,0x26,0x89,0x57,0x74,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x6e,0x26,0x89,0x57
	db	0x70,0xc4,0x5e,0xf2,0x8b,0xc3,0x8c,0xc2,0x05,0x7c,0x00,0x26,0x89,0x87,0x84,0x00
	db	0x26,0x89,0x97,0x86,0x00,0xc4,0x5e,0xf2,0x26,0x89,0x87,0x80,0x00,0x26,0x89,0x97
	db	0x82,0x00,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x7c,0x26,0x89,0x57,0x7e,0xc4,0x5e,0xf2
	db	0x8b,0xc3,0x8c,0xc2,0x05,0x8a,0x00,0x26,0x89,0x87,0x92,0x00,0x26,0x89,0x97,0x94
	db	0x00,0xc4,0x5e,0xf2,0x26,0x89,0x87,0x8e,0x00,0x26,0x89,0x97,0x90,0x00,0xc4,0x5e
	db	0xf2,0x26,0x89,0x87,0x8a,0x00,0x26,0x89,0x97,0x8c,0x00,0xc4,0x5e,0xf2,0x26,0xc7
	db	0x47,0x34,0xff,0xff,0x2b,0xc0,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x3c,0xc4,0x5e,0xf2
	db	0x26,0x89,0x47,0x36,0x99,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x38,0x26,0x89,0x57,0x3a
	db	0xc4,0x5e,0xf2,0x26,0x89,0x47,0x3e,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x40,0x26,0x80
	db	0x67,0x42,0xe0,0x89,0x46,0xf8,0x80,0x66,0xfa,0xe0,0x89,0x46,0xf6,0x8b,0x46,0xf8
	db	0x8b,0x56,0xfa,0x2b,0xc0,0x80,0xe2,0xe0,0x0c,0x01,0x89,0x46,0xf8,0x89,0x56,0xfa
	db	0x8b,0x46,0xf6,0xb1,0x03,0xd3,0xe0,0x05,0x04,0x00,0x89,0x46,0xfc,0x8b,0x46,0xf8
	db	0x83,0xe2,0x1f,0x8a,0x4e,0xfc,0x9a,0xde,0x18,0x55,0x00,0x83,0xe2,0x1f,0xc4,0x5e
	db	0xf2,0x26,0x09,0x47,0x40,0x26,0x09,0x57,0x42,0xff,0x46,0xf6,0x83,0x7e,0xf6,0x02
	db	0x72,0xbb,0xc4,0x5e,0xf2,0x26,0xc6,0x87,0xc6,0x00,0x00,0xc4,0x5e,0xf2,0x26,0xc6
	db	0x87,0xc7,0x00,0x00,0xc4,0x5e,0xf2,0x26,0xc6,0x87,0xc8,0x00,0x02,0x8b,0x46,0xf2
	db	0x8b,0x56,0xf4,0x8b,0xe5,0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x8e,0x06,0x36
	db	0x45,0x26,0xff,0x36,0xf0,0x03,0xb8,0x54,0x00,0x50,0xff,0x76,0x08,0xff,0x76,0x06
	db	0x0e,0xe8,0x54,0x00,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0xe5,0x5d,0xca,0x04,0x00
	db	0x55,0x8b,0xec,0x83,0xec,0x04,0xff,0x36,0xb4,0x48,0xb8,0x04,0x03,0x50,0xff,0x76
	db	0x08,0xff,0x76,0x06,0x0e,0xe8,0x30,0x00,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0xe5
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xff,0x36,0xb6,0x48,0xb8,0x62
	db	0x00,0x50,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0x0c,0x00,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0x8b,0xe5,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0x57,0x56
	db	0xff,0x76,0x0c,0x8d,0x46,0xf4,0x16,0x50,0x9a,0x4a,0x01,0x39,0x23,0x0b,0xc0,0x74
	db	0x05,0x2b,0xc0,0x99,0xeb,0x3e,0xff,0x76,0x08,0xff,0x76,0x06
	db	0x9a,0xbc,0x05,0x55,0x00
	db	0x83,0xc4,0x04,0x8b,0x46,0xf6,0x8b,0x56,0xf8,0x89,0x46,0xfc,0x89,0x56,0xfe
	db	0xff,0x76,0x0a,0x2b,0xc0,0x50,0x52,0xff,0x76,0xfc,0x9a,0x36,0x14,0x55,0x00,0x83
	db	0xc4,0x08,0xc4,0x5e,0xf6,0x8d,0x7f,0x0e,0x8d,0x76,0xf4,0xa5,0xa5,0xa5,0x8b,0x46
	db	0xf6,0x8b,0x56,0xf8,0x5e,0x5f,0x8b,0xe5,0x5d,0xca,0x08,0x00

