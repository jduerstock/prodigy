
	nop

	push	bp
	mov_bp_sp
	cmp	word [bp+0x6],byte +0x1
	jc	.l8f79
	db	0xa1,0x56,0x27,0x39,0x46,0x06,0x76,0x04

.l8f79:
	db	0x2b,0xc0,0xeb,0x09,0xb8,0x0a,0x00
	db	0xf7,0x66,0x06,0x05,0x52,0x26,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06
	db	0x57,0x56,0x8b,0x76,0x0a,0x9a,0x0c,0x00,0xd3,0x0a,0x8b,0xf8,0x83,0x7e,0x04,0x00
	db	0x75,0x38,0x8b,0x04,0x8b,0x54,0x02,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0x46,0x06
	db	0x8b,0x56,0x08,0x89,0x04,0x89,0x54,0x02,0xc4,0x5e,0x06,0x8b,0x46,0xfc,0x8b,0x56
	db	0xfe,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0x0b,0xd0,0x75,0x57,0x8b,0x46,0x06,0x8b
	db	0x56,0x08,0x89,0x44,0x04,0x89,0x54,0x06,0xeb,0x49,0xc4,0x5e,0x06,0x2b,0xc0,0x26
	db	0x89,0x47,0x02,0x26,0x89,0x07,0x8b,0x44,0x04,0x8b,0x54,0x06,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0x8b,0x46,0x06,0x8b,0x56,0x08,0x89,0x44,0x04,0x89,0x54,0x06,0x8b,0x46
	db	0xfc,0x0b,0x46,0xfe,0x75,0x0d,0x8b,0x46,0x06,0x8b,0x56,0x08,0x89,0x04,0x89,0x54
	db	0x02,0xeb,0x10,0xc4,0x5e,0xfc,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x07,0x26
	db	0x89,0x57,0x02,0xff,0x44,0x08,0x57,0x9a,0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0x5e
	db	0x5f,0x8b,0xe5,0x5d,0xc2,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0x57,0x56,0x8b
	db	0x76,0x04,0x2b,0xc0,0x89,0x46,0xfe,0x89,0x46,0xfc,0x9a,0x0c,0x00,0xd3,0x0a,0x8b
	db	0xf8,0x83,0x7c,0x08,0x00,0x74,0x29,0x8b,0x04,0x8b,0x54,0x02,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0xc4,0x5e,0xfc,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x04,0x89,0x54
	db	0x02,0x0b,0xd0,0x75,0x08,0x2b,0xc0,0x89,0x44,0x06,0x89,0x44,0x04,0xff,0x4c,0x08
	db	0x57,0x9a,0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x5e
	db	0x5f,0x8b,0xe5,0x5d,0xc2,0x02,0x00,0x83,0x3e,0x5a,0x27,0x00,0x74,0x09,0xff,0x36
	db	0x5a,0x27,0xe8,0x92,0xff,0xeb,0x03,0x2b,0xc0,0x99,0xc3

	push	bp
	mov_bp_sp
	db	0x83,0x3e
	db	0x5a,0x27,0x00,0x74,0x10,0xff,0x36,0x5a,0x27,0xff,0x76,0x08,0xff,0x76,0x06,0x2b
	db	0xc0,0x50,0xe8,0xc5,0xfe,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xff
	db	0x76,0x0c,0x0e,0xe8,0x92,0xfe,0x89,0x46,0xfe,0x0b,0xc0,0x75,0x05,0xb8,0x02,0x00
	db	0xeb,0x11,0xff,0x76,0xfe,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0xe8,0x99
	db	0xfe,0x2b,0xc0,0x8b,0xe5,0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xff
	db	0x76,0x0a,0x0e,0xe8,0x62,0xfe,0x89,0x46,0xfe,0x0b,0xc0,0x75,0x05,0xb8,0x02,0x00
	db	0xeb,0x1b,0xff,0x76,0xfe,0xe8,0x1f,0xff,0xc4,0x5e,0x06,0x26,0x89,0x07,0x26,0x89
	db	0x57,0x02,0x0b,0xd0,0x74,0x04,0x2b,0xc0,0xeb,0x03,0xb8,0x01,0x00,0x8b,0xe5,0x5d
	db	0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0x3e,0x56,0x27,0x19,0x73,0x11,0xff,0x06,0x56
	db	0x27,0xc4,0x5e,0x06,0xa1,0x56,0x27,0x26,0x89,0x07,0x2b,0xc0,0xeb,0x0b,0xc4,0x5e
	db	0x06,0x26,0xc7,0x07,0x00,0x00,0xb8,0x03,0x00,0x5d,0xca,0x04,0x00,0x55,0x8b,0xec
	db	0x83,0xec,0x06,0x57,0x56,0xff,0x76,0x0c,0x0e,0xe8,0xfc,0xfd,0x89,0x46,0xfa,0x0b
	db	0xc0,0x75,0x05,0xb8,0x02,0x00,0xeb,0x3a,0xe8,0x1c,0xff,0x89,0x46,0xfc,0x89,0x56
	db	0xfe,0x0b,0xd0,0x75,0x05,0xb8,0x03,0x00,0xeb,0x28,0xc4,0x5e,0xfc,0x8b,0x46,0x08
	db	0x8b,0x56,0x0a,0x8d,0x7f,0x04,0x8b,0xf0,0x1e,0x8e,0xda,0xb9,0x0a,0x00,0xf2,0xa5
	db	0x1f,0xff,0x76,0xfa,0xff,0x76,0xfe,0xff,0x76,0xfc,0xff,0x76,0x06,0xe8,0xda,0xfd
	db	0x2b,0xc0,0x5e,0x5f,0x8b,0xe5,0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06
	db	0x57,0x56,0xff,0x76,0x0a,0x0e,0xe8,0x9f,0xfd,0x89,0x46,0xfa,0x0b,0xc0,0x75,0x05
	db	0xb8,0x02,0x00,0xeb,0x38,0xff,0x76,0xfa,0xe8,0x5c,0xfe,0x89,0x46,0xfc,0x89,0x56
	db	0xfe,0x0b,0xd0,0x75,0x05,0xb8,0x01,0x00,0xeb,0x23,0xc4,0x5e,0x06,0x8b,0x46,0xfc
	db	0x8b,0x56,0xfe,0x05,0x04,0x00,0x8b,0xfb,0x8b,0xf0,0x1e,0x8e,0xda,0xb9,0x0a,0x00
	db	0xf2,0xa5,0x1f,0x52,0xff,0x76,0xfc,0x0e,0xe8,0xa0,0xfe,0x2b,0xc0,0x5e,0x5f,0x8b
	db	0xe5,0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56,0xff,0x76,0x0a,0x0e
	db	0xe8,0x45,0xfd,0x89,0x46,0xfe,0x0b,0xc0,0x75,0x05,0xb8,0x02,0x00,0xeb,0x0e,0xc4
	db	0x5e,0x06,0x8b,0x76,0xfe,0x8b,0x44,0x08,0x26,0x89,0x07,0x2b,0xc0,0x5e,0x8b,0xe5
	db	0x5d,0xca,0x06,0x00

