
	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x1c,0x57,0x56,0x8d,0x46,0xf8,0x16,0x50
	sub_ax_ax
	db	0x50,0x50,0x9a,0x6c,0x06
	db	0xf8,0x3c,0x83,0xc4,0x08,0xff,0x76,0xfe,0xff,0x76,0xfc,0xff,0x76,0xfa,0xff,0x76
	db	0xf8,0xff,0x76,0x14,0xff,0x76,0x12,0xff,0x76,0x10,0xff,0x76,0x0e,0x0e,0xe8,0x52
	db	0x01,0x83,0xc4,0x10
	or_ax_ax
	db	0x75,0x14,0xbf,0xbc,0x48,0x8d,0x76,0xf8,0x1e,0x07
	db	0xa5,0xa5,0xa5,0xa5,0xb8,0xbc,0x48,0x8c,0xda,0xe9,0x31,0x01,0x8d,0x46,0xe4,0x16
	db	0x50,0xff,0x76,0x14,0xff,0x76,0x12,0xff,0x76,0x10,0xff,0x76,0x0e,0xff,0x76,0x0c
	db	0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0xb8,0x2f,0x00,0x50,0x9a,0x8e,0x06
	db	0xf8,0x3c,0x83,0xc4,0x16,0xff,0x76,0xea,0xff,0x76,0xe8,0xff,0x76,0xe6,0xff,0x76
	db	0xe4,0x0e,0xe8,0xdb,0x02,0x83,0xc4,0x08,0x8d,0x7e,0xec,0x8b,0xf0,0x16,0x07,0x1e
	db	0x8e,0xda,0xa5,0xa5,0xa5,0xa5,0x1f,0xff,0x76,0xea,0xff,0x76,0xe8,0xff,0x76,0xe6
	db	0xff,0x76,0xe4,0xff,0x76,0xf2,0xff,0x76,0xf0,0xff,0x76,0xee,0xff,0x76,0xec,0x0e
	db	0xe8,0xd0,0x00,0x83,0xc4,0x10
	or_ax_ax
	db	0x75,0x03,0xe9,0x7b,0xff,0xff,0x76,0xf2
	db	0xff,0x76,0xf0,0xff,0x76,0xee,0xff,0x76,0xec,0x0e,0xe8,0x79,0x02,0x83,0xc4,0x08
	db	0x8d,0x7e,0xe4,0x8b,0xf0,0x16,0x07,0x1e,0x8e,0xda,0xa5,0xa5,0xa5,0xa5,0x1f,0xf7
	db	0x46,0xea,0x00,0x80,0x74,0x3c,0x8d,0x46,0xec,0x16,0x50,0xb8,0x01,0x00,0x99,0x52
	db	0x50,0x9a,0x6c,0x06,0xf8,0x3c,0x83,0xc4,0x08,0x8d,0x46,0xe4,0x16,0x50,0xff,0x76
	db	0xf2,0xff,0x76,0xf0,0xff,0x76,0xee,0xff,0x76,0xec,0xff,0x76,0xea,0xff,0x76,0xe8
	db	0xff,0x76,0xe6,0xff,0x76,0xe4,0xb8,0x2b,0x00,0x50,0x9a,0x8e,0x06,0xf8,0x3c,0x83
	db	0xc4,0x16,0x8d,0x46,0xe4,0x16,0x50,0xff,0x76,0x14,0xff,0x76,0x12,0xff,0x76,0x10
	db	0xff,0x76,0x0e,0xff,0x76,0xea,0xff,0x76,0xe8,0xff,0x76,0xe6,0xff,0x76,0xe4,0xb8
	db	0x2a,0x00,0x50,0x9a,0x8e,0x06,0xf8,0x3c,0x83,0xc4,0x16,0x8d,0x46,0xe4,0x16,0x50
	db	0xff,0x76,0xea,0xff,0x76,0xe8,0xff,0x76,0xe6,0xff,0x76,0xe4,0xff,0x76,0x0c,0xff
	db	0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0xb8,0x2d,0x00,0x50,0x9a,0x8e,0x06,0xf8
	db	0x3c,0x83,0xc4,0x16,0xbf,0xbc,0x48,0x8d,0x76,0xe4,0xe9,0xc1,0xfe,0x5e,0x5f,0x8b
	db	0xe5,0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x52,0x56,0x83,0x3e,0x1e,0x37,0x00,0x74
	db	0x18,0xc7,0x06,0x1e,0x37,0x00,0x00,0xb8,0xc4,0x48,0x1e,0x50,0xb8,0x0e,0x37,0x1e
	db	0x50,0x9a,0x52,0x06,0x68,0x3d,0x83,0xc4,0x08,0xb8,0x08,0x00,0x50,0x8d,0x46,0x0e
	db	0x16,0x50,0x8d,0x46,0x06,0x16,0x50,0x9a,0x7c,0x13,0x55,0x00,0x83,0xc4,0x0a,0x0b
	db	0xc0,0x75,0x03,0xe9,0x79,0x01,0x8d,0x46,0xb4,0x16,0x50,0xff,0x76,0x14,0xff,0x76
	db	0x12,0xff,0x76,0x10,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08
	db	0xff,0x76,0x06,0xb8,0x2d,0x00,0x50,0x9a,0x8e,0x06,0xf8,0x3c,0x83,0xc4,0x16,0x8b
	db	0x46,0xba,0xb1,0x0f,0xd3,0xe8,0x24,0x01,0x88,0x46,0xb2,0x80,0x66,0xbb,0x7f,0x8d
	db	0x46,0xbc,0x16,0x50,0xff,0x36,0xca,0x48,0xff,0x36,0xc8,0x48,0xff,0x36,0xc6,0x48
	db	0xff,0x36,0xc4,0x48,0xff,0x76,0xba,0xff,0x76,0xb8,0xff,0x76,0xb6,0xff,0x76,0xb4
	db	0xb8,0x2d,0x00,0x50,0x9a,0x8e,0x06,0xf8,0x3c,0x83,0xc4,0x16,0xf7,0x46,0xc2,0x00
	db	0x80,0x75,0x18,0x8a,0x46,0xb2,0x25,0x01,0x00,0xb1,0x0f,0xd3,0xe0,0x8b,0x4e,0xba
	db	0x80,0xe5,0x7f,0x0b,0xc1,0x89,0x46,0xba,0xe9,0xcf,0x00,0x8e,0x06,0xea,0x45,0x26
	db	0xa1,0x3c,0x2b,0x89,0x46,0xb0,0x3d,0x0f,0x00,0x7d,0x07,0x26,0xc7,0x06,0x3c,0x2b
	db	0x0f,0x00,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x8d,0x46
	db	0xc4,0x16,0x50,0x9a,0x8b,0x1c,0x34,0x28,0x89,0x46,0xae,0x8b,0xf0,0xc6,0x42,0xc4
	db	0x00,0x8d,0x46,0x06,0x16,0x50,0x8d,0x46,0xc4,0x16,0x50,0x9a,0x52,0x06,0x68,0x3d
	db	0x83,0xc4,0x08,0xff,0x76,0x14,0xff,0x76,0x12,0xff,0x76,0x10,0xff,0x76,0x0e,0x8d
	db	0x46,0xc4,0x16,0x50,0x9a,0x8b,0x1c,0x34,0x28,0x89,0x46,0xae,0x8b,0xf0,0xc6,0x42
	db	0xc4,0x00,0x8d,0x46,0x0e,0x16,0x50,0x8d,0x46,0xc4,0x16,0x50,0x9a,0x52,0x06,0x68
	db	0x3d,0x83,0xc4,0x08,0x8e,0x06,0xea,0x45,0x8b,0x46,0xb0,0x26,0xa3,0x3c,0x2b,0x8b
	db	0x46,0x0c,0xb1,0x0f,0xd3,0xe8,0x25,0x01,0x00,0x8b,0x56,0x14,0xd3,0xea,0x83,0xe2
	db	0x01,0x33,0xc2,0x74,0x0c,0xf7,0x46,0x0c,0x00,0x80,0x75,0x4e,0xb8,0x01,0x00,0xeb
	db	0x50,0x8d,0x46,0xb4,0x16,0x50,0xff,0x76,0x14,0xff,0x76,0x12,0xff,0x76,0x10,0xff
	db	0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0xb8,0x2d
	db	0x00,0x50,0x9a,0x8e,0x06,0xf8,0x3c,0x83,0xc4,0x16,0xf7,0x46,0xba,0xff,0xff,0x75
	db	0x12,0x83,0x7e,0xb8,0x00,0x75,0x0c,0x83,0x7e,0xb6,0x00,0x75,0x06,0x83,0x7e,0xb4
	db	0x00,0x74,0x0c,0xf7,0x46,0xba,0x00,0x80,0x74,0xb2,0xb8,0xff,0xff,0xeb,0x02,0x2b
	db	0xc0,0x5e
	mov_sp_bp
	db	0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x57,0x56,0xbf,0xcc,0x48,0x8d,0x76
	db	0x06,0x1e,0x07,0xa5,0xa5,0xa5,0xa5,0xb8,0xcc,0x48,0x8c,0xda,0x5e,0x5f,0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x57,0x56,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76
	db	0x08,0xff,0x76,0x06,0x9a,0x51,0x06,0xf8,0x3c,0x83,0xc4,0x08,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0x8d,0x46,0x06,0x16,0x50,0x52,0xff,0x76,0xfc,0x9a,0x6c,0x06,0xf8,0x3c
	db	0x83,0xc4,0x08,0xbf,0xd4,0x48,0x8d,0x76,0x06,0x1e,0x07,0xa5,0xa5,0xa5,0xa5,0xb8
	db	0xd4,0x48,0x8c,0xda,0x5e,0x5f
	mov_sp_bp
	db	0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c
	db	0x57,0x56,0xc7,0x46,0xfc,0xff,0xff,0xc7,0x46,0xfe,0xff,0xff,0xf7,0x46,0x0c,0x00
	db	0x80,0x75,0x03,0xe9,0x89,0x00,0x8d,0x46,0xf4,0x16,0x50,0xb8,0xff,0xff,0x99,0x52
	db	0x50,0x9a,0x6c,0x06,0xf8,0x3c,0x83,0xc4,0x08,0x8d,0x46,0x06,0x16,0x50,0xff,0x76
	db	0xfa,0xff,0x76,0xf8,0xff,0x76,0xf6,0xff,0x76,0xf4,0xff,0x76,0x0c,0xff,0x76,0x0a
	db	0xff,0x76,0x08,0xff,0x76,0x06,0xb8,0x2a,0x00,0x50,0x9a,0x8e,0x06,0xf8,0x3c,0x83
	db	0xc4,0x16,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8
	db	0x4e,0xff,0x83,0xc4,0x08,0x8d,0x7e,0x06,0x8b,0xf0,0x16,0x07,0x1e,0x8e,0xda,0xa5
	db	0xa5,0xa5,0xa5,0x1f,0x8d,0x46,0x06,0x16,0x50,0xff,0x76,0xfa,0xff,0x76,0xf8,0xff
	db	0x76,0xf6,0xff,0x76,0xf4,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76
	db	0x06,0xb8,0x2a,0x00,0x50,0x9a,0x8e,0x06,0xf8,0x3c,0x83,0xc4,0x16,0xeb,0x22,0xff
	db	0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0x01,0xff,0x83
	db	0xc4,0x08,0x8d,0x7e,0x06,0x8b,0xf0,0x16,0x07,0x1e,0x8e,0xda,0xa5,0xa5,0xa5,0xa5
	db	0x1f,0xbf,0xdc,0x48,0x8d,0x76,0x06,0x1e,0x07,0xa5,0xa5,0xa5,0xa5,0xb8,0xdc,0x48
	db	0x8c,0xda,0x5e,0x5f
	mov_sp_bp
	pop	bp
	retf

