
sub_2b7da:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08
	db	0xff,0x76,0x0a,0xff,0x76,0x08,0x9a,0xce,0x03,0xee,0x18,0x89,0x46,0xfc,0x89,0x56
	db	0xfe,0xc4,0x5e,0x08
	sub_ax_ax
	db	0x26,0x89,0x47,0x26,0x26,0x89,0x47,0x24,0xc4,0x5e
	db	0x04,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0xc4,0x5e,0x08,0x26,0x89,0x47,0x28,0x26
	db	0x89,0x57,0x2a,0x0b,0xd0,0x75,0x13,0xc4,0x5e,0x04,0x8b,0x46,0xfc,0x8b,0x56,0xfe
	db	0x26,0x89,0x47,0x04,0x26,0x89,0x57,0x06,0xeb,0x26,0xc4,0x5e,0x04,0x26,0xff,0x77
	db	0x02,0x26,0xff,0x37,0x9a,0xc1,0x03,0xee,0x18,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4
	db	0x5e,0xf8,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x47,0x24,0x26,0x89,0x57,0x26
	db	0xc4,0x5e,0x04,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x07,0x26,0x89,0x57,0x02
	db	0x8b,0xe5,0x5d,0xc2,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0xc4,0x5e,0x08,0x26
	db	0x8b,0x47,0x28,0x26,0x8b,0x57,0x2a,0x89,0x46,0xf8,0x89,0x56,0xfa,0x26,0x8b,0x47
	db	0x24,0x26,0x8b,0x57,0x26,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x75,0x12,0xc4
	db	0x5e,0x04,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0xeb
	db	0x22,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0xc1,0x03,0xee,0x18,0x89,0x46,0xf4,0x89
	db	0x56,0xf6,0xc4,0x5e,0xf4,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x26,0x89,0x47,0x28,0x26
	db	0x89,0x57,0x2a,0x8b,0x46,0xf8,0x0b,0x46,0xfa,0x75,0x13,0xc4,0x5e,0x04,0x8b,0x46
	db	0xfc,0x8b,0x56,0xfe,0x26,0x89,0x47,0x04,0x26,0x89,0x57,0x06,0xeb,0x22,0xff,0x76
	db	0xfa,0xff,0x76,0xf8,0x9a,0xc1,0x03,0xee,0x18,0x89,0x46,0xf4,0x89,0x56,0xf6,0xc4
	db	0x5e,0xf4,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x47,0x24,0x26,0x89,0x57,0x26
	db	0x8b,0xe5,0x5d,0xc2,0x08,0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x08,0xff,0x76,0x06,0xb8
	db	0x62,0x15,0x1e,0x50,0xe8,0xc3,0xfe,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76
	db	0x08,0xff,0x76,0x06,0xb8,0x62,0x15,0x1e,0x50,0xe8,0x3a,0xff,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x06,0x26,0x8b,0x47,0x24,0x26,0x0b,0x47,0x26,0x74,0x10
	db	0x06,0x53,0x0e,0xe8,0xd5,0xff,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0xb6,0xff
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0xa1,0x5e,0x15,0x8b,0x16,0x60,0x15,0x05,0x06
	db	0x00,0x52,0x50,0xc4,0x5e,0x04,0x26,0xff,0x77,0x1e,0x9a,0x36,0x04,0xe0,0x1c,0xc4
	db	0x5e,0x04,0x26,0xc7,0x47,0x1e,0x00,0x00,0xc4,0x5e,0x04,0x26,0x80,0x27,0xdf,0x5d
	db	0xc2,0x04,0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x06,0xff,0x76,0x04,0x9a,0x0c,0x09,0xee
	db	0x18,0xc4,0x5e,0x04,0x26,0x80,0x67,0x01,0xbf,0x5d,0xc2,0x04,0x00

	push	bp
	db	0x8b,0xec
	db	0x83,0xec,0x02,0xc4,0x5e,0x06,0x26,0x8b,0x07,0x89,0x46,0xfe,0xf7,0x46,0xfe,0x20
	db	0x40,0x74,0x25,0xf6,0x46,0xfe,0x20,0x74,0x05,0x06,0x53,0xe8,0x96,0xff,0xf7,0x46
	db	0xfe,0x00,0x40,0x74,0x09,0xff,0x76,0x08,0xff,0x76,0x06,0xe8,0xb5,0xff,0xff,0x76
	db	0x08,0xff,0x76,0x06,0x0e,0xe8,0x43,0xff
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00,0xa1,0x5c
	db	0x15,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0x56,0xc7,0x46,0xf6,0x01,0x00,0xa1,0x66
	db	0x15,0x8b,0x16,0x68,0x15,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x5e,0x0a
	sub_ax_ax
	db	0x26,0x89,0x47,0x02,0x26,0x89,0x07,0x8b,0x46,0x0e,0x0b,0xc0,0x75,0x03,0xe9,0xf8
	db	0x00,0x3d,0x01,0x00,0x74,0x4a,0x3d,0x02,0x00,0x75,0x03,0xe9,0x68,0x01,0xeb,0x50
	db	0x8b,0x46,0xf8,0x0b,0x46,0xfa,0x74,0x3e,0xff,0x76,0xfa,0xff,0x76,0xf8,0x9a,0xc1
	db	0x03,0xee,0x18,0x89,0x46,0xfc,0x89,0x56,0xfe,0x52,0x50,0x9a,0x5a,0x0b,0xee,0x18
	db	0x0b,0xc0,0x75,0x0b,0xc7,0x46,0xf6,0x00,0x00,0xff,0x06,0x54,0x15,0xeb,0x11,0xc4
	db	0x5e,0xfc,0x26,0x8b,0x47,0x24,0x26,0x8b,0x57,0x26,0x89,0x46,0xf8,0x89,0x56,0xfa
	db	0x83,0x7e,0xf6,0x00,0x75,0xba,0x83,0x7e,0xf6,0x00,0x74,0x04,0xff,0x06,0x56,0x15
	db	0x83,0x7e,0xf6,0x00,0x74,0x03,0xe9,0x2b,0x01,0xc4,0x5e,0x0a,0x8b,0x46,0xf8,0x8b
	db	0x56,0xfa,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0xe9
	db	0x15,0x01,0x8b,0x46,0xf8,0x0b,0x46,0xfa,0x74,0x75,0xff,0x76,0xfa,0xff,0x76,0xf8
	db	0x9a,0xc1,0x03,0xee,0x18,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0x8b
	db	0x37,0xf7,0xc6,0x20,0x00,0x74,0x41,0x26,0x80,0x7f,0x21,0x00,0x75,0x16,0x26,0x80
	db	0x7f,0x22,0x00,0x75,0x0f,0xf7,0xc6,0x00,0x40,0x75,0x09,0x52,0x50,0x9a,0x5a,0x0b
	db	0xee,0x18,0xeb,0x19,0xff,0x76,0xfe,0xff,0x76,0xfc,0xe8,0x77,0xfe,0xc4,0x5e,0xfc
	db	0x26,0xf7,0x07,0x00,0x40,0x75,0x06,0x06,0x53,0x0e,0xe8,0x2e,0xfe,0xc7,0x46,0xf6
	db	0x00,0x00,0xff,0x06,0x58,0x15,0xeb,0x11,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x24,0x26
	db	0x8b,0x57,0x26,0x89,0x46,0xf8,0x89,0x56,0xfa,0x83,0x7e,0xf6,0x00,0x75,0x83,0x83
	db	0x7e,0xf6,0x00,0x75,0x03,0xe9,0x58,0xff,0xff,0x06,0x5a,0x15,0xe9,0x51,0xff,0x8b
	db	0x46,0xf8,0x0b,0x46,0xfa,0x74,0x65,0xff,0x76,0xfa,0xff,0x76,0xf8,0x9a,0xc1,0x03
	db	0xee,0x18,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0xf7,0x07,0x00,0x40
	db	0x74,0x33,0x26,0xff,0x77,0x14,0x26,0xff,0x77,0x12,0x9a,0xf8,0x02,0x11,0x09,0x83
	db	0xc4,0x04,0xc4,0x5e,0x06,0x26,0x89,0x07,0xff,0x76,0xfe,0xff,0x76,0xfc,0xb8,0x01
	db	0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0x89,0x0a,0xee,0x18,0xc7,0x46,0xf6,0x00,0x00,0xff
	db	0x06,0x50,0x15,0xeb,0x11,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x24,0x26,0x8b,0x57,0x26
	db	0x89,0x46,0xf8,0x89,0x56,0xfa,0x83,0x7e,0xf6,0x00,0x75,0x93,0x83,0x7e,0xf6,0x00
	db	0x75,0x03,0xe9,0xdb,0xfe,0xff,0x06,0x52,0x15,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x00
	db	0x00,0xe9,0xcc,0xfe
	sub_ax_ax
	db	0x99,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xff,0x76,0x06,0x8d,0x46,0xfc,0x16,0x50,0x8d,0x46,0xfa,0x16
	db	0x50,0x0e,0xe8,0x1d,0xfe,0x0b,0xd0,0x75,0x05,0xb8,0x04,0x00,0xeb,0x02
	sub_ax_ax
	db	0x8b,0xe5,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xc7,0x46,0xfe,0x00
	db	0x00,0xff,0x76,0x08,0xff,0x76,0x06,0xb8,0x02,0x00,0x50
	sub_ax_ax
	db	0x50,0x8d,0x46
	db	0xfe,0x16,0x50,0x9a,0xe5,0x02,0x43,0x1d,0xa3,0x5c,0x15,0x0b,0xc0,0x74,0x0d,0x50
	db	0x9a,0x60,0x00,0x43,0x1d,0xa3,0x5e,0x15,0x89,0x16,0x60,0x15,0x8b,0x46,0xfe,0x8b
	db	0xe5,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xa1,0x5c,0x15,0x89,0x46
	db	0xfe,0xc7,0x06,0x5c,0x15,0x00,0x00
	sub_ax_ax
	db	0xa3,0x60,0x15,0xa3,0x5e,0x15,0xff
	db	0x76,0xfe,0x9a,0x00,0x02,0x43,0x1d
	mov_sp_bp
	db	0x5d,0xcb,0x90

