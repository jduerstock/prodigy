
	push	bp
	db	0x8b
	db	0xec,0x83,0xec,0x40,0x56
	sub_ax_ax
	db	0x89,0x46,0xe4,0x89,0x46,0xe2,0x89,0x46,0xd4
	db	0x89,0x46,0xc8,0x8d,0x46,0xe2,0x16,0x50,0x0e,0xe8,0x15,0x02,0x89,0x46,0xf6,0x89
	db	0x56,0xf8,0x0b,0xd0,0x74,0x55,0xff,0x46,0xd4,0xc4,0x5e,0xf6,0x26,0xc4,0x1f,0x26
	db	0x8a,0x47,0x04,0x88,0x46,0xfa,0x0a,0xc0,0x74,0x2f,0xc4,0x5e,0xf6,0x26,0xc4,0x1f
	db	0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xd0,0x89,0x56,0xd2,0xeb,0x14,0x8b
	db	0x76,0xfa,0x81,0xe6,0xff,0x00,0xc4,0x5e,0xd0,0x26,0x80,0x78,0xff,0x20,0x75,0x09
	db	0xfe,0x4e,0xfa,0x80,0x7e,0xfa,0x00,0x75,0xe6,0xc4,0x5e,0xf6,0x26,0xc4,0x1f,0x26
	db	0x8b,0x47,0x04,0x05,0x04,0x00,0x01,0x46,0xc8,0xeb,0x98
	sub_ax_ax
	db	0x89,0x46,0xcc
	db	0x89,0x46,0xca,0x8b,0x46,0xc8,0x89,0x46,0xce,0xb8,0x23,0x00,0x50,0x8d,0x46,0xca
	db	0x16,0x50,0x9a,0x06,0x04,0x9a,0x2a,0xb8,0x23,0x00,0x50,0x8d,0x46,0xca,0x16,0x50
	db	0x9a,0x41,0x03,0x9a,0x2a,0x8b,0x46,0xca,0x8b,0x56,0xcc,0x89,0x46,0xde,0x89,0x56
	db	0xe0
	sub_ax_ax
	db	0x89,0x46,0xe4,0x89,0x46,0xe2,0x89,0x46,0xc6,0xc7,0x46,0xdc,0x01
	db	0x00,0xe9,0x1f,0x01,0xc4,0x5e,0xc0,0x8a,0x46,0xda,0x26,0x38,0x47,0x01,0x72,0x0b
	db	0x77,0x2d,0x8a,0x46,0xc4,0x26,0x38,0x47,0x02,0x77,0x24,0x26,0x8a,0x47,0x03,0x2a
	db	0xe4,0x05,0x04,0x00,0x01,0x46,0xc0,0xff,0x46,0xd8,0x8b,0x46,0xdc,0x39,0x46,0xd8
	db	0x73,0x0d,0xc4,0x5e,0xc0,0x8a,0x46,0xea,0x26,0x38,0x07,0x72,0xde,0x76,0xc5,0xc4
	db	0x5e,0xf6,0x26,0xc4,0x1f,0x26,0x8a,0x47,0x04,0x88,0x46,0xfa,0x0a,0xc0,0x74,0x2f
	db	0xc4,0x5e,0xf6,0x26,0xc4,0x1f,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xd0
	db	0x89,0x56,0xd2,0x80,0x7e,0xfa,0x00,0x74,0x16,0x8b,0x76,0xfa,0x81,0xe6,0xff,0x00
	db	0xc4,0x5e,0xd0,0x26,0x80,0x78,0xff,0x20,0x75,0x05,0xfe,0x4e,0xfa,0xeb,0xe4,0x8b
	db	0x46,0xc6,0x8b,0x4e,0xc0,0x2b,0x4e,0xde,0x2b,0xc1,0x89,0x46,0xd6,0x0b,0xc0,0x74
	db	0x25,0x50,0xff,0x76,0xc2,0xff,0x76,0xc0,0x8a,0x46,0xfa,0x2a,0xe4,0x03,0x46,0xc0
	db	0x8b,0x56,0xc2,0x05,0x04,0x00,0x52,0x50,0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4,0x0a
	db	0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xc0,0x8a,0x46,0xea,0x26,0x88,0x07,0xc4
	db	0x5e,0xc0,0x8a,0x46,0xda,0x26,0x88,0x47,0x01,0xc4,0x5e,0xc0,0x8a,0x46,0xc4,0x26
	db	0x88,0x47,0x02,0xc4,0x5e,0xc0,0x8a,0x46,0xfa,0x26,0x88,0x47,0x03,0x80,0x7e,0xfa
	db	0x00,0x74,0x32,0x8b,0x46,0xc0,0x8b,0x56,0xc2,0x05,0x04,0x00,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0x8a,0x46,0xfa,0x2a,0xe4,0x50,0xc4,0x5e,0xf6,0x26,0xc4,0x1f,0x26,0xff
	db	0x77,0x02,0x26,0xff,0x37,0x8b,0x46,0xc0,0x05,0x04,0x00,0x52,0x50,0x9a,0xb2,0x12
	db	0x55,0x00,0x83,0xc4,0x0a,0x8a,0x46,0xfa,0x2a,0xe4,0x05,0x04,0x00,0x01,0x46,0xc6
	db	0xff,0x46,0xdc,0x8b,0x46,0xd4,0x39,0x46,0xdc,0x77,0x41,0x8d,0x46,0xe2,0x16,0x50
	db	0x0e,0xe8,0x3d,0x00,0x89,0x46,0xf6,0x89,0x56,0xf8,0xc4,0x5e,0xf6,0x26,0xff,0x77
	db	0x4c,0x9a,0xfa,0x02,0x9a,0x2a,0x88,0x46,0xda,0xc4,0x5e,0xf6,0x26,0xff,0x77,0x4a
	db	0x9a,0x28,0x03,0x9a,0x2a,0x88,0x46,0xc4,0x8b,0x46,0xde,0x8b,0x56,0xe0,0x89,0x46
	db	0xc0,0x89,0x56,0xc2,0xc7,0x46,0xd8,0x01,0x00,0xe9,0xbe,0xfe,0x5e,0x8b,0xe5,0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x56,0xc4,0x5e,0x06,0x26,0x8b,0x07,0x26,0x0b
	db	0x47,0x02,0x75,0x6a,0xa1,0x42,0x4b,0x8b,0x16,0x44,0x4b,0x26,0x89,0x07,0x26,0x89
	db	0x57,0x02,0x0b,0xd0,0x75,0x06
	sub_ax_ax
	db	0x99,0xe9,0x47,0x01,0xc4,0x5e,0x06,0x26
	db	0xc4,0x1f,0x26,0x8b,0x47,0x3e,0x26,0x8b,0x57,0x40,0xc4,0x5e,0x06,0x26,0x89,0x47
	db	0x0a,0x26,0x89,0x57,0x0c,0xc4,0x5e,0x06,0x26,0xc6,0x47,0x08,0x00,0xc4,0x5e,0x06
	db	0x26,0xc4,0x1f,0x26,0x8b,0x87,0xa6,0x00,0xc4,0x5e,0x06,0x26,0x89,0x47,0x04,0xc4
	db	0x5e,0x06,0x26,0xc7,0x47,0x06,0x00,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x0e,0x00
	db	0x00,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0x86,0xff,0xe9,0xf5,0x00,0xc4,0x5e
	db	0x06,0x26,0x83,0x7f,0x0e,0x00,0x74,0x03,0xe9,0xb3,0x00,0x26,0x8b,0x47,0x0a,0x26
	db	0x0b,0x47,0x0c,0x74,0x91,0x26,0xc4,0x5f,0x0a,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57
	db	0x5e,0xc4,0x5e,0x06,0x26,0x89,0x47,0x10,0x26,0x89,0x57,0x12,0xc4,0x5e,0x06,0x26
	db	0xc4,0x5f,0x0a,0x26,0x8a,0x47,0x56,0x2a,0xe4,0xc4,0x5e,0x06,0x26,0x89,0x47,0x0e
	db	0xc4,0x5e,0x06,0x26,0xc4,0x5f,0x0a,0x26,0x8b,0x47,0x6c,0x26,0x8b,0x57,0x6e,0xc4
	db	0x5e,0x06,0x26,0x89,0x47,0x0a,0x26,0x89,0x57,0x0c,0xc4,0x5e,0x06,0x26,0x8b,0x47
	db	0x0a,0x26,0x0b,0x47,0x0c,0x75,0x8a,0x26,0x8b,0x47,0x04,0x26,0x39,0x47,0x06,0x77
	db	0x05,0x3d,0xff,0xff,0x75,0x0d
	sub_ax_ax
	db	0x26,0x89,0x47,0x0c,0x26,0x89,0x47,0x0a
	db	0xe9,0x6e,0xff,0xc4,0x5e,0x06,0x26,0xc4,0x1f,0x8c,0xc0,0xc4,0x76,0x06,0x8b,0xc8
	db	0x26,0x8b,0x44,0x06,0x26,0xff,0x44,0x06,0xbe,0x06,0x00,0xf7,0xe6,0x8b,0xf0,0x8e
	db	0xc1,0x26,0x8b,0x40,0x46,0x26,0x8b,0x50,0x48,0xc4,0x5e,0x06,0x26,0x89,0x47,0x0a
	db	0x26,0x89,0x57,0x0c,0xc4,0x5e,0x06,0x26,0xfe,0x47,0x08,0xe9,0x33,0xff,0xc4,0x5e
	db	0x06,0x26,0xff,0x4f,0x0e,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x10,0x26,0x8b,0x57,0x12
	db	0x89,0x46,0xfc,0x89,0x56,0xfe,0x26,0xc4,0x5f,0x10,0x26,0x8b,0x47,0x12,0x26,0x8b
	db	0x57,0x14,0xc4,0x5e,0x06,0x26,0x89,0x47,0x10,0x26,0x89,0x57,0x12,0x8b,0x46,0xfc
	db	0x8b,0x56,0xfe,0x5e,0x8b,0xe5,0x5d,0xca,0x04,0x00

