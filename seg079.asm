
	nop

	push	bp
	mov_bp_sp
	db	0x83
	db	0x7e,0x04,0x01,0x72,0x08,0xa1,0x52,0x25,0x39,0x46,0x04,0x76,0x04
	sub_ax_ax
	db	0xeb
	db	0x09,0xb8,0x06,0x00,0xf7,0x66,0x04,0x05,0x4e,0x25,0x5d,0xc2,0x02,0x00,0x55,0x8b
	db	0xec,0x83,0xec,0x02,0x56,0x83,0x3e,0x52,0x25,0x14,0x7d,0x26,0xff,0x06,0x52,0x25
	db	0xc4,0x5e,0x06,0xa1,0x52,0x25,0x26,0x89,0x07,0xff,0x36,0x52,0x25,0xe8,0xbc,0xff
	db	0x8b,0xf0,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x89,0x44,0x02,0x89,0x54,0x04
	sub_ax_ax
	db	0xeb,0x03,0xb8,0x03,0x00,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x08,0x57,0x56,0xc7,0x46,0xfa,0x00,0x00,0xff,0x76,0x08,0xe8,0x8d,0xff,0x8b
	db	0xf0,0x0b,0xf6,0x74,0x56,0x9a,0x0c,0x00,0xd3,0x0a,0x89,0x46,0xf8,0x8b,0x3c,0x8b
	db	0x46,0x06
	or_ax_ax
	db	0x74,0x0c,0x3d,0x01,0x00,0x74,0x31,0xc7,0x46,0xfa,0x02,0x00
	db	0xeb,0x1a,0xf7,0xc7,0x04,0x00,0x75,0x14,0xff,0x06,0x4e,0x25,0x80,0x0c,0x04,0xf7
	db	0xc7,0x01,0x00,0x74,0x07,0x80,0x24,0xfe,0xff,0x0e,0x50,0x25,0xff,0x76,0xf8,0x9a
	db	0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0x8b,0x46,0xfa,0xeb,0x12,0xf7,0xc7,0x04,0x00
	db	0x74,0xea,0xff,0x0e,0x4e,0x25,0x80,0x24,0xfb,0xeb,0xe1,0xb8,0x02,0x00,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x57,0x56,0xff,0x76
	db	0x06,0xe8,0x18,0xff,0x8b,0xf0,0x0b,0xf6,0x74,0x20,0x9a,0x0c,0x00,0xd3,0x0a,0x8b
	db	0xf8,0xf6,0x04,0x05,0x75,0x07,0x80,0x0c,0x01,0xff,0x06,0x50,0x25,0x57,0x9a,0x00
	db	0x00,0xd3,0x0a,0x83,0xc4,0x02
	sub_ax_ax
	db	0xeb,0x03,0xb8,0x02,0x00,0x5e,0x5f,0x8b
	db	0xe5,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0x57,0x56,0x83,0x3e,0x50
	db	0x25,0x00,0x75,0x07,0x83,0x3e,0x4e,0x25,0x00,0x74,0x36,0x8b,0x3e,0x52,0x25,0xbe
	db	0x54,0x25,0xeb,0x2a,0xf6,0x04,0x05,0x74,0x22,0x9a,0x0c,0x00,0xd3,0x0a,0x89,0x46
	db	0xfa,0xf6,0x04,0x01,0x74,0x07,0x80,0x24,0xfe,0xff,0x0e,0x50,0x25,0xff,0x76,0xfa
	db	0x9a,0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0xff,0x5c,0x02,0x83,0xc6,0x06,0x4f,0x79
	db	0xd3
	sub_ax_ax
	db	0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xcb

