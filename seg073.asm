
	push	bp
	mov_bp_sp
	db	0x8e,0x06,0xf0,0x43,0x26,0x83,0x3e,0x26,0x12,0x00,0x74
	db	0x05,0x9a,0x47,0x08,0xd5,0x15
	axpush	0x0
	db	0x9a,0x71,0x04,0xba,0x08,0x8a,0x46
	db	0x06,0x2a,0xe4,0x50,0xff,0x76,0x08,0x9a,0x35,0x02,0x55,0x00,0x83,0xc4,0x04,0x9a
	db	0x9d,0x04,0xba,0x08,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x8e,0x06,0xf0,0x43,0x26
	db	0x83,0x3e,0x26,0x12,0x00,0x74,0x05,0x9a,0x47,0x08,0xd5,0x15
	axpush	0x0
	db	0x9a
	db	0x71,0x04,0xba,0x08,0xff,0x76,0x06,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x0c
	db	0x9a,0x70,0x02,0x55,0x00,0x83,0xc4,0x08,0x9a,0x9d,0x04,0xba,0x08,0x5d,0xca,0x08
	db	0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x06,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x0c
	db	0x9a,0x70,0x02,0x55,0x00,0x83,0xc4,0x08,0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x0e,0x83,0x7e,0x1c,0x00,0x7d,0x05,0xc7,0x46,0x1c,0x00,0x00,0x83,0x7e,0x1a
	db	0x00,0x7d,0x05,0xc7,0x46,0x1a,0x00,0x00,0x83,0x7e,0x18,0x00,0x7d,0x05,0xc7,0x46
	db	0x18,0x00,0x00,0x83,0x7e,0x16,0x00,0x7d,0x05,0xc7,0x46,0x16,0x00,0x00,0x81,0x7e
	db	0x1c,0xff,0x00,0x7e,0x05,0xc7,0x46,0x1c,0xff,0x00,0x81,0x7e,0x1a,0xc7,0x00,0x7e
	db	0x05,0xc7,0x46,0x1a,0xc7,0x00,0x81,0x7e,0x18,0xff,0x00,0x7e,0x05,0xc7,0x46,0x18
	db	0xff,0x00,0x81,0x7e,0x16,0xc7,0x00,0x7e,0x05,0xc7,0x46,0x16,0xc7,0x00,0xff,0x76
	db	0x1c,0xff,0x76,0x1a,0x0e,0xe8,0xaf,0x00
	pushlvarptr 0xa
	pushlvarptr 0x6
	pushlvarptr 0x4
	pushlvarptr 0x2
	pushlvarptr 0x8
	axpush	0x0
	db	0x9a,0xa4,0x02,0x55,0x00,0x83,0xc4,0x16,0xff,0x76,0x18,0xff
	db	0x76,0x16,0x0e,0xe8,0x81,0x00
	axpush2	0x1
	db	0x0e,0xe8,0xc1,0x00
	pushlvarptr 0xe
	pushlvarptr 0xc
	pushlvarptr 0x4
	pushlvarptr 0x2
	pushlvarptr 0x8
	axpush	0x0
	db	0x9a,0xa4,0x02,0x55,0x00
	db	0x83,0xc4,0x16,0x8e,0x06,0xf2,0x43,0x8b,0x46,0xf4,0x26,0x39,0x06,0x16,0x00,0x73
	db	0x07,0x26,0xa1,0x16,0x00,0x89,0x46,0xf4,0x8e,0x06,0xf4,0x43,0x8b,0x46,0xf2,0x26
	db	0x39,0x06,0xa8,0x00,0x73,0x07,0x26,0xa1,0xa8,0x00,0x89,0x46,0xf2,0xc4,0x5e,0x12
	db	0x8b,0x46,0xfa,0x26,0x89,0x07,0xc4,0x5e,0x0e,0x8b,0x46,0xf6,0x26,0x89,0x07,0xc4
	db	0x5e,0x0a,0x8b,0x46,0xf4,0x26,0x89,0x07,0xc4,0x5e,0x06,0x8b,0x46,0xf2,0x26,0x89
	db	0x07
	mov_sp_bp
	db	0x5d,0xca,0x18,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06
	axpush	0x5
	pushgvarptr 0x1640
	pushlvarptr 0x6
	db	0x9a,0xd8,0x13,0x55,0x00
	db	0x83,0xc4,0x0a,0xc6,0x46,0x09,0x00,0xc6,0x46,0x07,0x00,0xff,0x76,0x08,0xff,0x76
	db	0x06
	pushlvarptr 0x5
	db	0x0e,0xe8,0x2e,0x01
	axpush	0x0
	pushlvarptr 0x6
	axpush	0x5
	db	0x0e,0xe8,0x87,0xfe
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06
	axpush	0x5
	pushgvarptr 0x1646
	pushlvarptr 0x6
	db	0x9a,0xd8,0x13,0x55,0x00,0x83,0xc4,0x0a,0xc6,0x46,0x09,0x00
	db	0xc6,0x46,0x07,0x00,0xff,0x76,0x08,0xff,0x76,0x06
	pushlvarptr 0x5
	db	0x0e,0xe8,0xe5,0x00
	axpush	0x0
	pushlvarptr 0x6
	axpush	0x5
	db	0x0e,0xe8,0x3e,0xfe
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	axpush	0x0
	db	0xb8
	db	0xa5,0x00,0x50,0x0e,0xe8,0xbb,0xfd,0x8b,0x46,0x06,0x3d,0x01,0x00,0x74,0x0a,0x3d
	db	0x02,0x00,0x74,0x12,0x3d,0x03,0x00,0x74,0x37
	axpush	0x0
	db	0xb8,0x4c,0x16,0x1e,0x50
	db	0xb8,0x38,0x00,0xeb,0x0b
	axpush	0x0
	pushgvarptr 0x1684
	axpush	0x1f
	db	0x0e,0xe8,0xfb,0xfd,0x8e,0x06,0xf6,0x43,0x26,0xff,0x36,0x28,0x02
	axpush	0x1
	axpush	0x0
	db	0x9a,0xfe,0x02,0x55,0x00,0x83,0xc4,0x06,0xeb,0x0d
	axpush	0x0
	pushgvarptr 0x16a4
	db	0xb8,0x12,0x00,0xeb,0xd4,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0x8e,0x06,0xf2,0x43
	sub_ax_ax
	db	0x50,0x26,0xff
	db	0x36,0x16,0x00,0x8b,0x46,0x08,0x99,0x8a,0xf2,0x8a,0xd4,0x8a,0xe0,0x2a,0xc0,0x52
	db	0x50,0x9a,0x6c,0x17,0x55,0x00,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0x0e,0x26
	db	0x89,0x07,0x8e,0x06,0xf4,0x43
	axpush	0x0
	db	0x26,0xff,0x36,0xa8,0x00,0xb8,0xc8
	db	0x00,0x99,0x52,0x50,0x8b,0x46,0x06,0x99,0x52,0x50,0x9a,0x08,0x18,0x55,0x00,0x52
	db	0x50,0x9a,0x6c,0x17,0x55,0x00,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x5e,0x0a,0x26
	db	0x89,0x07
	mov_sp_bp
	db	0x5d,0xca,0x10,0x00

	push	bp
	mov_bp_sp
	db	0x81,0x7e,0x0c,0xff,0x00
	db	0x7f,0x15,0x81,0x7e,0x0c,0x00,0xff,0x7c,0x0e,0x81,0x7e,0x0a,0xff,0x00,0x7f,0x07
	db	0x81,0x7e,0x0a,0x00,0xff,0x7d,0x19,0xc4,0x5e,0x06,0x26,0xc6,0x07,0x00,0xc4,0x5e
	db	0x06,0x26,0xc6,0x47,0x01,0x00,0xc4,0x5e,0x06,0x26,0xc6,0x47,0x02,0x00,0xeb,0x6b
	db	0xc4,0x5e,0x06,0x8b,0x46,0x0c,0xb1,0x03,0xd3,0xf8,0x24,0x18,0x8b,0x56,0x0a,0xb1
	db	0x06,0xd3,0xfa,0x80,0xe2,0x03,0x0a,0xc2,0x0c,0xc0,0x26,0x88,0x07,0xc4,0x5e,0x06
	db	0x8b,0x46,0x0a,0xb1,0x03,0xd3,0xf8,0x24,0x07,0x8a,0x4e,0x0c,0x80,0xe1,0x38,0x0a
	db	0xc1,0x0c,0xc0,0x26,0x88,0x47,0x01,0xc4,0x5e,0x06,0x8a,0x46,0x0c,0xb1,0x03,0xd2
	db	0xe0,0x24,0x38,0x8a,0x4e,0x0a,0x80,0xe1,0x07,0x0a,0xc1,0x0c,0xc0,0x26,0x88,0x47
	db	0x02,0x83,0x7e,0x0c,0x00,0x7d,0x07,0xc4,0x5e,0x06,0x26,0x80,0x0f,0x20,0x83,0x7e
	db	0x0a,0x00,0x7d,0x07,0xc4,0x5e,0x06,0x26,0x80,0x0f,0x04
	pop	bp
	retf	0x8

	nop

