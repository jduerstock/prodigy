
sub_1a064:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x1c,0x8b,0x5e,0x06,0xf6,0x87,0x3f
	db	0x3f,0x02,0x74,0x07,0x8b,0xc3,0x2d,0x20,0x00,0xeb,0x02,0x8b,0xc3,0x89,0x46,0x06
	db	0xc6,0x46,0xf3,0x0e,0x8a,0x46,0x06,0x2c,0x41,0x88,0x46,0xf8
	axpush	0x21
	pushlvarptr 0xe
	pushlvarptr 0x1c
	db	0x9a,0xcc,0x00,0x88,0x16
	mov_sp_bp
	pop	bp
	retf	0x2

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x8e,0x06,0x6c,0x41,0x26
	db	0x80,0x3e,0xf2,0x02,0x00,0x74,0x4d,0x9a,0x89,0x00,0x55,0x00
	axpush	0x41
	db	0x0e,0xe8,0xa0,0xff,0xeb,0x10,0x0e,0xe8,0x3e,0x00,0xff,0x36,0x70,0x04,0xff,0x36
	db	0x6e,0x04,0x0e,0xe8,0x2f,0x01
	sub_ax_ax
	db	0x50,0xff,0x36,0x74,0x04,0xff,0x36,0x72
	db	0x04,0x9a,0x02,0x09,0x55,0x00,0x83,0xc4,0x06,0x89,0x46,0xfc,0x3d,0xff,0xff,0x74
	db	0xd5,0x9a,0xb1,0x00,0x55,0x00,0xff,0x76,0xfc,0x9a,0x68,0x08,0x55,0x00,0x83,0xc4
	db	0x02,0x89,0x46,0xfe
	mov_sp_bp
	pop	bp
	retf

	axpush3	0x0
	axpush	0x18
	axpush	0x4f
	db	0x0e,0xe8,0x01,0x00
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06
	db	0x56,0xb8,0x07,0x00,0xf7,0x6e,0x0e,0x05,0x76,0x04,0x89,0x46,0xfa,0x8c,0x5e,0xfc
	db	0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x06,0xc4,0x5e,0xfa,0x26,0x8a,0x07,0x98
	db	0x50,0x26,0x8a,0x47,0x05,0x98,0x50,0x26,0x8a,0x47,0x01,0x98,0x50,0x0e,0xe8,0x5c
	db	0x00,0xff,0x76,0x08,0xff,0x76,0x0a,0xff,0x76,0x06,0xc4,0x5e,0xfa,0x26,0x8a,0x47
	db	0x02,0x98,0x50,0x26,0x8a,0x47,0x05,0x98,0x50,0x26,0x8a,0x47,0x03,0x98,0x50,0x0e
	db	0xe8,0x3a,0x00,0x8b,0x46,0x0c,0x40,0x89,0x46,0xfe,0xeb,0x22,0xc4,0x5e,0xfa,0x26
	db	0x8a,0x47,0x04,0x98,0x8b,0xf0,0xff,0x76,0xfe,0xff,0x76,0x0a,0xff,0x76,0x06,0x56
	db	0x26,0x8a,0x47,0x06,0x98,0x50,0x56,0x0e,0xe8,0x12,0x00,0xff,0x46,0xfe,0x8b,0x46
	db	0x08,0x39,0x46,0xfe,0x7c,0xd6,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x0a,0x00

	push	bp
	db	0x8b,0xec
	db	0xff,0x76,0x10,0xff,0x76,0x0e,0x0e,0xe8,0xc6,0x00
	axpush	0x7
	db	0xff,0x76
	db	0x0a
	axpush	0x1
	db	0x0e,0xe8,0xef,0x00,0xff,0x76,0x10,0x8b,0x46,0x0e,0x40
	db	0x50,0x0e,0xe8,0xab,0x00
	axpush	0x7
	db	0xff,0x76,0x08,0x8b,0x46,0x0c,0x2b
	db	0x46,0x0e,0x48,0x50,0x0e,0xe8,0xd0,0x00,0xff,0x76,0x10,0xff,0x76,0x0c,0x0e,0xe8
	db	0x8e,0x00
	axpush	0x7
	db	0xff,0x76,0x06
	axpush	0x1
	db	0x0e,0xe8,0xb7
	db	0x00,0x5d,0xca,0x0c,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x0e,0xe8,0xf9,0xfe
	axpush	0x1
	axpush	0x10
	axpush	0x0
	axpush	0x18
	axpush	0x4f
	db	0x0e,0xe8,0xf4,0xfe
	axpush	0x11
	axpush	0x2
	db	0xff,0x76
	db	0x08,0xff,0x76,0x06,0x0e,0xe8,0xbe,0x00
	axpush	0x14
	axpush	0x1f
	pushgvarptr 0x484
	db	0x0e,0xe8,0xad,0x00
	axpush	0x1a
	axpush	0x1
	db	0x0e,0xe8,0x2b,0x00,0xeb,0x0b,0x80,0x7e,0xfe,0x00,0x75,0x05,0x9a,0x5e,0x0e
	db	0x55,0x00,0x9a,0x5e,0x0e,0x55,0x00,0x88,0x46,0xfe,0x3c,0x0d,0x75,0xe9,0x0e,0xe8
	db	0x96,0xfe
	sub_ax_ax
	db	0x50,0x50,0x0e,0xe8,0x06,0x00
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x24,0xc6,0x46,0xeb,0x02,0xc6,0x46,0xed,0x00,0x8a,0x46
	db	0x08,0x88,0x46,0xf1,0x8a,0x46,0x06,0x88,0x46,0xf0,0x8d,0x46,0xf8,0x16,0x50,0x8d
	db	0x46,0xdc,0x16,0x50,0x8d,0x46,0xea,0x16,0x50
	axpush	0x10
	db	0x9a,0x5e,0x0f,0x55,0x00
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x24,0xc6,0x46
	db	0xeb,0x09,0xc6,0x46,0xed,0x00,0x8a,0x46,0x0a,0x88,0x46,0xec,0x8a,0x46,0x08,0x88
	db	0x46,0xea,0x8b,0x46,0x06,0x89,0x46,0xee,0x8d,0x46,0xf8,0x16,0x50,0x8d,0x46,0xdc
	db	0x16,0x50,0x8d,0x46,0xea,0x16,0x50
	axpush	0x10
	db	0x9a,0x5e,0x0f,0x55,0x00
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	db	0x8b,0xec,0xeb,0x24,0xff,0x76,0x0c,0xff,0x76
	db	0x0a,0xff,0x46,0x0a,0x0e,0xe8,0x78,0xff
	axpush	0x7
	db	0xc4,0x5e,0x06,0xff
	db	0x46,0x06,0x26,0x8a,0x07,0x98,0x50
	axpush	0x1
	db	0x0e,0xe8,0x99,0xff,0xc4
	db	0x5e,0x06,0x26,0x80,0x3f,0x00,0x75,0xd3,0x5d,0xca,0x08,0x00

	push	bp
	db	0x8b,0xec,0x83
	db	0xec,0x02,0x8e,0x06,0x6e,0x41,0x26,0xa1,0x34,0x02,0x89,0x46,0xfe,0x26,0xc7,0x06
	db	0x34,0x02,0x00,0x00
	mov_sp_bp
	db	0x5d
	retf

	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00

