
sub_1c3b0:
	db	0x83,0x3e,0x4e,0x0d,0x00,0x74,0x05,0x9a,0xa9,0x26,0x75,0x02,0xcb,0x00,0x55,0x8b
	db	0xec,0x83,0xec,0x12,0xc7,0x46,0xf0,0x00,0x00,0x9a,0x25,0x01,0x5e,0x23
	pushlvarptr 0x10
	db	0x9a,0x21,0x00,0x35,0x0c
	pushlvarptr 0x10
	db	0x9a,0x47,0x00
	db	0x35,0x0c,0x83,0x7e,0xf0,0x00,0x75,0x0a
	pushlvarptr 0x10
	db	0x9a,0x02,0x00
	db	0xa4,0x08,0x8b,0x46,0xf0
	or_ax_ax
	db	0x74,0x0f,0x3d,0x01,0x00,0x74,0x23,0x3d,0x02
	db	0x00,0x74,0x10,0x3d,0x03,0x00,0x74,0x24,0xc6,0x46,0xee,0x00,0x8a,0x46,0xee,0x2a
	db	0xe4,0xeb,0x24
	pushlvarptr 0x10
	db	0x0e,0xe8,0x1f,0x00,0x88,0x46,0xee,0xeb
	db	0xeb
	pushlvarptr 0x10
	db	0x0e,0xe8,0x58,0x00,0xeb,0xf0,0x8d,0x46,0xf0,0x16
	db	0x50,0x0e,0xe8,0x32,0x01,0xeb,0xe5
	mov_sp_bp
	db	0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0x56,0xc4
	db	0x5e,0x06,0x26,0x8a,0x47,0x02,0x2a,0xe4,0x8e,0x06,0x20,0x42,0x26,0xa3,0x78,0x07
	db	0x8e,0x06,0x22,0x42,0x26,0xc4,0x1e,0x36,0x09,0x26,0x8b,0x1f,0x8e,0x06,0x24,0x42
	db	0x26,0xc4,0x36,0xb2,0x09,0x26,0x8a,0x00,0x8e,0x06,0x26,0x42,0x26,0xa2,0x31,0x05
	db	0x8e,0x06,0x20,0x42,0x26,0x83,0x26,0x78,0x07,0x7f,0xb8,0x01,0x00,0x5e,0x5d
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xc4,0x5e,0x06,0x26,0x80,0x7f,0x02,0x00
	db	0x74,0x0a,0x26,0x80,0x7f,0x02,0x02,0x74,0x03,0xe9,0xc3,0x00,0x06,0x53,0xff,0x36
	db	0x0e,0x4b,0xff,0x36,0x0c,0x4b
	pushlvarptr 0x4
	db	0x0e,0xe8,0xf4,0x00,0x0a
	db	0xc0,0x75,0x03,0xe9,0xa4,0x00,0xa1,0x0c,0x4b,0x8b,0x16,0x0e,0x4b,0x39,0x46,0xfc
	db	0x75,0x4b,0x39,0x56,0xfe,0x75,0x46,0xc4,0x1e,0x0c,0x4b,0x26,0x8a,0x47,0x64,0x2a
	db	0xe4,0x25,0xe0,0x00,0x3d,0x20,0x00,0x74,0x0b,0x3d,0x80,0x00,0x75,0x54,0x0e,0xe8
	db	0xa4,0x01,0xeb,0x49,0xff,0x76,0x08,0xff,0x76,0x06,0xff,0x76,0xfe,0xff,0x76,0xfc
	db	0x0e,0xe8,0xbb,0x01
	or_ax_ax
	db	0x74,0x62,0xc6,0x06,0x62,0x0d,0x00,0xa1,0x0c,0x4b
	db	0x8b,0x16,0x0e,0x4b,0xa3,0x64,0x0d,0x89,0x16,0x66,0x0d,0xeb,0x25,0xc4,0x5e,0xfc
	db	0x26,0x8a,0x47,0x64,0x2a,0xe4,0x25,0xe0,0x00,0x3d,0x20,0x00,0x74,0x19,0x3d,0x80
	db	0x00,0x75,0x0f,0xff,0x76,0xfe,0xff,0x76,0xfc,0x0e,0xe8,0x64,0x01,0xc6,0x06,0x62
	db	0x0d,0x01,0xb8,0x01,0x00,0xeb,0x2a,0xff,0x76,0x08,0xff,0x76,0x06,0xff,0x76,0xfe
	db	0xff,0x76,0xfc,0x0e,0xe8,0x68,0x01
	or_ax_ax
	db	0x74,0x0f,0x8b,0x46,0xfc,0x8b,0x56
	db	0xfe,0xa3,0x64,0x0d,0x89,0x16,0x66,0x0d,0xeb,0xc9,0x9a,0x58,0x13,0x4c,0x13,0x2b
	db	0xc0
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xc6,0x46,0xfe
	db	0x01,0xc4,0x5e,0x06,0x26,0x8a,0x47,0x02,0x2a,0xe4,0x3d,0x01,0x00,0x75,0x15,0x26
	db	0xff,0x77,0x08,0x26,0xff,0x77,0x0a,0x26,0xff,0x77,0x0c,0x26,0xff,0x77,0x0e,0x9a
	db	0x00,0x00,0x10,0x23,0xc6,0x46,0xfe,0x00,0x8a,0x46,0xfe,0x2a,0xe4
	mov_sp_bp
	db	0x5d
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x14,0x8b,0x46,0x0e,0x0b,0x46,0x10,0x74
	db	0x10,0xc4,0x5e,0x0e,0x26,0x8b,0x47,0x08,0x89,0x46,0xf0,0x26,0x8b,0x47,0x0a,0xeb
	db	0x18
	pushlvarptr 0x12
	pushlvarptr 0x14
	db	0x9a,0xcb,0x04,0xba,0x08
	db	0x8b,0x46,0xee,0x89,0x46,0xf0,0x8b,0x46,0xec,0x89,0x46,0xfe,0xc4,0x5e,0x0a,0x26
	db	0x8b,0x47,0x2a,0x26,0x8b,0x57,0x2c,0x89,0x46,0xf2,0x89,0x56,0xf4,0xc4,0x5e,0xf2
	db	0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0x89,0x46,0xf6,0x89,0x56,0xf8,0x89,0x46
	db	0xfa,0x89,0x56,0xfc,0x0b,0xc2,0x75,0x04
	sub_ax_ax
	db	0xeb,0x74,0xc4,0x5e,0xfa,0x26
	db	0xf6,0x47,0x64,0x40,0x75,0x31,0x8b,0x46,0xf0,0x26,0x39,0x47,0x6c,0x7f,0x28,0x26
	db	0x39,0x47,0x70,0x7c,0x22,0x8b,0x46,0xfe,0x26,0x39,0x47,0x6e,0x7f,0x19,0x26,0x39
	db	0x47,0x72,0x7c,0x13,0x26,0x8a,0x47,0x64,0x2a,0xe4,0x25,0xe0,0x00,0x3d,0x20,0x00
	db	0x74,0x19,0x3d,0x80,0x00,0x74,0x14,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89
	db	0x46,0xfa,0x89,0x56,0xfc,0x0b,0xd0,0x75,0x17,0xeb,0xad,0xc4,0x5e,0x06,0x8b,0x46
	db	0xfa,0x8b,0x56,0xfc,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0xb8,0x01,0x00,0xeb,0x10
	db	0x8b,0x46,0xf6,0x8b,0x56,0xf8,0x39,0x46,0xfa,0x75,0x91,0x39,0x56,0xfc,0xeb,0x86
	mov_sp_bp
	db	0x5d,0xca,0x0c,0x00

	db	0x8e,0x06,0x26,0x42,0x26,0xc6,0x06,0x31,0x05,0x52
	db	0xcb

	push	bp
	mov_bp_sp
	db	0x8e,0x06,0x26,0x42,0x26,0xc6,0x06,0x31,0x05,0x4b,0x8b,0x46
	db	0x06,0x8b,0x56,0x08,0xa3,0x5e,0x0d,0x89,0x16,0x60,0x0d,0x5d
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0xc4,0x5e,0x06,0x26,0x80,0x7f,0x65,0x20,0x75,0x13,0x26
	db	0xff,0x77,0x6a,0x26,0xff,0x77,0x68,0x26,0xff,0x77,0x66,0x9a,0x82,0x03,0x3f,0x21
	db	0xeb,0x07,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x06,0x89,0x46,0xfa,0xc4,0x5e,0x06,0x26
	db	0x8b,0x47,0x08,0x89,0x46,0xfc,0xc4,0x5e,0x0a,0x26,0x8b,0x47,0x08,0xc4,0x5e,0x06
	db	0x26,0x2b,0x47,0x6c,0xf7,0x66,0xfa,0x2b,0xd2,0x26,0x8b,0x4f,0x70,0x26,0x2b,0x4f
	db	0x6c,0xf7,0xf1,0x89,0x46,0xf6,0x26,0x8b,0x47,0x72,0xc4,0x5e,0x0a,0x26,0x2b,0x47
	db	0x0a,0xf7,0x66,0xfc,0x2b,0xd2,0xc4,0x5e,0x06,0x26,0x8b,0x4f,0x72,0x26,0x2b,0x4f
	db	0x6e,0xf7,0xf1,0x89,0x46,0xf8,0x8b,0x46,0xfa,0x39,0x46,0xf6,0x72,0x04,0x48,0x89
	db	0x46,0xf6,0x8b,0x46,0xfc,0x39,0x46,0xf8,0x72,0x04,0x48,0x89,0x46,0xf8,0x8b,0x46
	db	0xf8,0xf7,0x66,0xfa,0x03,0x46,0xf6,0x89,0x46,0xfe,0xc4,0x5e,0x06,0x26,0x80,0x7f
	db	0x65,0x20,0x75,0x1f,0x26,0xff,0x77,0x6a,0x26,0xff,0x77,0x68,0x26,0xff,0x77,0x66
	db	0x50
	pushlvarptr 0x2
	db	0x9a,0x94,0x02,0x3f,0x21
	or_ax_ax
	db	0x75,0x04,0x2b
	db	0xc0,0xeb,0x15,0xff,0x76,0xfe,0x9a,0x9a,0x08,0xa3,0x21,0xc4,0x5e,0x06,0x8b,0x46
	db	0xfe,0x26,0x89,0x47,0x0e,0xb8,0x01,0x00
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

