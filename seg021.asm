
	nop

	push	bp
	mov_bp_sp
	sub	sp,0xe4
	pushlvarptr 0xde
	mov	al,[bp+0x8]
	sub_ah_ah
	push	ax
	mov	al,[bp+0x6]
	push	ax
	push	cs
	db	0xe8,0x6b,0x00
	mov	[bp-0xe0],ax
	cmp	byte [0xa12],0x0
	db	0x74,0x3a
	pushgvarptr 0xa03
	axpush	0x188
	pushlvarptr 0xe2
	db	0x9a,0x02,0x00,0x44,0x0a
	or_ax_ax
	db	0x75,0x22,0xff,0xb6,0x1e,0xff
	pushlvarptr 0xc8
	db	0xff,0xb6,0x20,0xff
	pushlvarptr 0xe4
	db	0x9a,0xb0,0x00,0x44,0x0a,0xff,0xb6,0x1e,0xff,0x9a,0x74,0x00,0x44,0x0a,0x8e,0x06
	db	0x84,0x41,0x26,0xf6,0x06,0x98,0x34,0x20,0x74,0x14
	pushlvarptr 0xde
	db	0xff,0xb6,0x20,0xff
	axpush2	0x1
	db	0x9a,0xd9,0x00,0x8a,0x3a
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x18,0x8b,0x46,0x0a,0x8b,0x56,0x0c
	db	0x05,0x16,0x00,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8e,0x06,0x86,0x41,0x26,0xc4,0x1e
	db	0x5a,0x22,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xf8,0x89,0x56,0xfa,0x8e
	db	0x06,0x86,0x41,0x26,0xa1,0x56,0x22,0x89,0x46,0xf6,0x3d,0x07,0x00,0x7e,0x05,0xb8
	db	0x07,0x00,0xeb,0x03,0x8b,0x46,0xf6,0x89,0x46,0xf6,0x50,0xff,0x76,0xfa,0xff,0x76
	db	0xf8,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4,0x0a,0x8b
	db	0x46,0xf6,0x01,0x46,0xfc,0xeb,0x0d,0xc4,0x5e,0xfc,0x26,0xc6,0x07,0x3f,0xff,0x46
	db	0xf6,0xff,0x46,0xfc,0x83,0x7e,0xf6,0x07,0x7c,0xed,0xc4,0x5e,0xfc,0xff,0x46,0xfc
	db	0x26,0xc6,0x07,0x20,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0xc6,0x07,0x20,0xc4,0x5e
	db	0xfc,0xff,0x46,0xfc,0x26,0xc6,0x07,0x54,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0xc6
	db	0x07,0x50,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0xc6,0x07,0x43,0xc4,0x5e,0xfc,0xff
	db	0x46,0xfc,0x26,0xc6,0x07,0x4d,0x8a,0x46,0x08,0x2a,0xe4,0xb1,0x0a,0xf6,0xf1,0x04
	db	0x30,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0x88,0x07,0x8a,0x46,0x08,0x2a,0xe4,0xf6
	db	0xf1,0x80,0xc4,0x30,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0x88,0x27,0x8a,0x46,0x06
	db	0x2a,0xe4,0xf6,0xf1,0x04,0x30,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0x88,0x07,0x8a
	db	0x46,0x06,0x2a,0xe4,0xf6,0xf1,0x80,0xc4,0x30,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26
	db	0x88,0x27,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0xc6,0x07,0x45,0xc4,0x5e,0xfc,0xff
	db	0x46,0xfc,0x26,0xc6,0x07,0x20,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0xc6,0x07,0x30
	db	0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0xc6,0x07,0x30,0xc4,0x5e,0xfc,0xff,0x46,0xfc
	db	0x26,0xc6,0x07,0x31,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0xc6,0x07,0x20,0x8e,0x06
	db	0x86,0x41,0x26,0xc4,0x1e,0xe8,0x1e,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46
	db	0xf8,0x89,0x56,0xfa,0xc7,0x46,0xf6,0x08,0x00,0xc4,0x5e,0xf8,0xff,0x46,0xf8,0x26
	db	0x8a,0x07,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0x88,0x07,0xff,0x4e,0xf6,0x75,0xe9
	db	0x8e,0x06,0x86,0x41,0x26,0xc4,0x1e,0xf6,0x1e,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02
	db	0x89,0x46,0xf8,0x89,0x56,0xfa,0xc7,0x46,0xf6,0x06,0x00,0xc4,0x5e,0xf8,0xff,0x46
	db	0xf8,0x26,0x8a,0x07,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0x88,0x07,0xff,0x4e,0xf6
	db	0x75,0xe9,0xa0,0x99,0x37,0x2a,0xe4,0x2b,0xc9,0x51,0x50,0x8e,0x06,0x88,0x41,0x26
	db	0xff,0x36,0xee,0x06,0x26,0xff,0x36,0xec,0x06,0x8e,0x06,0x86,0x41,0x26,0xc4,0x1e
	db	0x6a,0x1e,0x26,0x8b,0x07,0x99,0x52,0x50,0xff,0x76,0xfe,0xff,0x76,0xfc,0xb8,0x05
	db	0x00,0x50,0xe8,0x79,0x03,0x52,0x50
	axpush	0x8
	db	0xe8,0x70,0x03,0x52,0x50
	axpush	0x2
	db	0xe8,0x67,0x03,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc
	db	0xff,0x46,0xfc,0x26,0xc6,0x07,0x2e
	axpush	0x25
	axpush	0x16
	axpush	0xe
	axpush	0x17
	axpush	0x50
	db	0xa0,0x9a,0x37,0x2a,0xe4
	db	0x2b,0xc9,0x51,0x50,0xff,0x76,0xfe,0xff,0x76,0xfc
	axpush	0x2
	db	0xe8,0x2d
	db	0x03,0x52,0x50
	axpush	0x8
	db	0xe8,0xcd,0x01,0x52,0x50
	axpush	0xf
	db	0xe8,0xc4,0x01,0x52,0x50
	axpush	0xf
	db	0xe8,0xbb,0x01,0x52,0x50,0xb8,0x0f
	db	0x00,0x50,0xe8,0xb2,0x01,0x52,0x50
	axpush	0xd
	db	0xe8,0xa9,0x01,0x89,0x46
	db	0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0xc6,0x07,0x00,0xff,0x76,0xfe,0xff,0x76
	db	0xfc,0x8e,0x06,0x8a,0x41,0x26,0xc4,0x1e,0x7a,0x15,0x26,0xc4,0x5f,0x20,0x26,0x8a
	db	0x47,0x02,0x98,0x50,0x0e,0xe8,0x79,0x03,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8e,0x06
	db	0x8a,0x41,0x26,0xc4,0x1e,0x7a,0x15
	sub_ax_ax
	db	0x50,0x26,0xff,0x77,0x0a,0x52,0xff
	db	0x76,0xfc
	axpush	0x5
	db	0xe8,0xb5,0x02,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8e
	db	0x06,0x8a,0x41,0x26,0xc4,0x1e,0x7a,0x15
	sub_ax_ax
	db	0x50,0x26,0xff,0x77,0x0c,0x52
	db	0xff,0x76,0xfc
	axpush	0x5
	db	0xe8,0x94,0x02,0x89,0x46,0xfc,0x89,0x56,0xfe
	db	0x8e,0x06,0x8a,0x41,0x26,0xc4,0x1e,0x7a,0x15
	sub_ax_ax
	db	0x50,0x26,0xff,0x77,0x16
	db	0x52,0xff,0x76,0xfc
	axpush	0x5
	db	0xe8,0x73,0x02,0x89,0x46,0xfc,0x89,0x56
	db	0xfe,0x8e,0x06,0x8a,0x41,0x26,0xc4,0x1e,0x7a,0x15,0x26,0xc4,0x5f,0x24
	axpush	0x0
	db	0x26,0xff,0x77,0x10,0x52,0xff,0x76,0xfc
	axpush	0x5
	db	0xe8,0x4e,0x02
	db	0x89,0x46,0xfc,0x89,0x56,0xfe,0x8e,0x06,0x8a,0x41,0x26,0xc4,0x1e,0x7a,0x15,0x26
	db	0xc4,0x5f,0x24
	axpush	0x0
	db	0x26,0xff,0x77,0x0e,0x52,0xff,0x76,0xfc
	axpush	0x5
	db	0xe8,0x29,0x02,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0x0a,0x26,0xc6
	db	0x07,0x10,0xc4,0x5e,0x0a,0x26,0xc6,0x47,0x01,0x80,0xc4,0x5e,0x0a,0x2a,0xc0,0x26
	db	0x88,0x47,0x08,0xc4,0x5e,0x0a,0x26,0x88,0x47,0x03,0xc4,0x5e,0x0a,0x26,0x88,0x47
	db	0x02,0x8e,0x06,0x8c,0x41,0x26,0xfe,0x06,0xb2,0x05,0x26,0xa0,0xb2,0x05,0xc4,0x5e
	db	0x0a,0x26,0x88,0x47,0x09
	axpush	0x4
	pushgvarptr 0xa13
	db	0x8b,0x46
	db	0x0a,0x8b,0x56,0x0c,0x05,0x04,0x00,0x52,0x50,0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4
	db	0x0a
	axpush	0x4
	pushgvarptr 0xa18
	db	0x8b,0x46,0x0a,0x8b,0x56,0x0c
	db	0x05,0x0a,0x00,0x52,0x50,0x9a,0xb2,0x12,0x55,0x00,0xc4,0x5e,0x0a,0x26,0xc6,0x47
	db	0x10,0x06,0xc4,0x5e,0x0a,0x26,0xc6,0x47,0x11,0x09,0xc4,0x5e,0x0a,0x26,0xc6,0x47
	db	0x12,0x03,0xc4,0x5e,0x0a,0x26,0xc6,0x47,0x13,0x02,0xc4,0x5e,0x0a,0x26,0xc6,0x47
	db	0x14,0x90,0xc4,0x5e,0x0a,0x8b,0x46,0xfc,0x2b,0xc3,0x2c,0x16,0x26,0x88,0x47,0x15
	db	0xc4,0x5e,0x0a,0x26,0xc6,0x47,0x0e,0x00,0xc4,0x5e,0x0a,0x26,0x8a,0x47,0x15,0x04
	db	0x06,0x26,0x88,0x47,0x0f,0xc4,0x5e,0x0a,0x26,0x8a,0x47,0x15,0x2a,0xe4,0x05,0x16
	db	0x00
	mov_sp_bp
	pop	bp
	retf	0x8

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0e,0x57,0x56,0xb8
	db	0x0e,0x00,0xf7,0x66,0x0a,0x8b,0xd8,0x8e,0x06,0x86,0x41,0x26,0x8b,0x87,0x4a,0x1e
	db	0x3b,0x46,0x04,0x76,0x03,0x8b,0x46,0x04,0x8b,0xf8,0x8b,0xf7,0x0b,0xf6,0x75,0x13
	db	0x8b,0x46,0x0a,0x3d,0x0e,0x00,0x75,0x03,0xe9,0x9f,0x00,0x3d,0x17,0x00,0x75,0x03
	db	0xe9,0xb9,0x00,0x83,0x7e,0x0a,0x16,0x74,0x0f,0x83,0x7e,0x0a,0x0e,0x74,0x09,0x83
	db	0x7e,0x0a,0x17,0x74,0x03,0xe9,0xad,0x00
	axpush	0xb
	db	0xb8,0x0e,0x00,0xf7
	db	0x66,0x0a,0x8b,0xd8,0x8e,0x06,0x86,0x41,0x26,0xc4,0x9f,0x4e,0x1e,0x26,0xff,0x77
	db	0x02,0x26,0xff,0x37,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0xb2,0x12,0x55,0x00,0x83
	db	0xc4,0x0a,0x83,0x46,0x06,0x0b,0xb8,0x0e,0x00,0xf7,0x66,0x0a,0x8b,0xd8,0x8e,0x06
	db	0x86,0x41,0x26,0xc4,0x9f,0x4e,0x1e,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x05,0x0b
	db	0x00,0x89,0x46,0xf6,0x89,0x56,0xf8,0xff,0x76,0x08,0xff,0x76,0x06,0xc4,0x5e,0xf6
	db	0x26,0x8a,0x07,0x2a,0xe4,0x50,0x0e,0xe8,0x47,0x01,0x89,0x46,0x06,0x89,0x56,0x08
	db	0x52,0x50,0xff,0x46,0xf6,0xc4,0x5e,0xf6,0x26,0x8a,0x07,0x2a,0xe4,0x50,0x0e,0xe8
	db	0x2f,0x01,0x89,0x46,0x06,0x89,0x56,0x08,0xeb,0x76
	axpush	0xf
	pushgvarptr 0xa1d
	db	0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0x9a,0x0d,0x55,0x00,0x83,0xc4
	db	0x0a,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x0f,0x00,0xeb,0x5a
	axpush	0xf
	db	0xb8,0x2d,0x0a,0xeb,0xdc,0xb8,0x0e,0x00,0xf7,0x66,0x0a,0x8b,0xd8,0x8e,0x06,0x86
	db	0x41,0x26,0xc4,0x9f,0x4e,0x1e,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xfc
	db	0x89,0x56,0xfe,0xeb,0x13,0xc4,0x5e,0xfc,0xff,0x46,0xfc,0x26,0x8a,0x07,0xc4,0x5e
	db	0x06,0xff,0x46,0x06,0x26,0x88,0x07,0x4e,0x0b,0xf6,0x7f,0xe9,0xeb,0x0a,0xc4,0x5e
	db	0x06,0xff,0x46,0x06,0x26,0xc6,0x07,0x20,0x8b,0xc7,0x47,0x39,0x46,0x04,0x7f,0xee
	db	0x8b,0x46,0x06,0x8b,0x56,0x08,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xc2,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x14,0x57,0x56,0x8b,0x76,0x04
	axpush	0xa
	pushlvarptr 0x14
	db	0xff,0x76,0x0c,0xff,0x76,0x0a,0x9a,0x20,0x0e,0x55,0x00,0x83,0xc4,0x0a
	db	0x89,0x46,0xfc,0x89,0x56,0xfe,0x52,0x50,0x9a,0x46,0x0d,0x55,0x00,0x83,0xc4,0x04
	db	0x39,0x46,0x04,0x73,0x05,0x8b,0x46,0x04,0xeb,0x27
	axpush	0xa
	pushlvarptr 0x14
	db	0xff,0x76,0x0c,0xff,0x76,0x0a,0x9a,0x20,0x0e,0x55,0x00,0x83,0xc4
	db	0x0a,0x89,0x46,0xfc,0x89,0x56,0xfe,0x52,0x50,0x9a,0x46,0x0d,0x55,0x00,0x83,0xc4
	db	0x04,0x8b,0xf8,0x2b,0xf7,0xeb,0x0a,0xc4,0x5e,0x06,0xff,0x46,0x06,0x26,0xc6,0x07
	db	0x30,0x8b,0xc6,0x4e
	or_ax_ax
	db	0x7f,0xef,0xeb,0x12,0xc4,0x5e,0xfc,0xff,0x46,0xfc
	db	0x26,0x8a,0x07,0xc4,0x5e,0x06,0xff,0x46,0x06,0x26,0x88,0x07,0x8b,0xc7,0x4f,0x0b
	db	0xc0,0x7f,0xe7,0x8b,0x46,0x06,0x8b,0x56,0x08,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xc2,0x0a
	db	0x00

	push	bp
	mov_bp_sp
	db	0x57,0x56,0x8b,0x76,0x06,0x8b,0xde,0xb1,0x04,0xd3,0xeb,0xc4
	db	0x3e,0x0e,0x0a,0x26,0x8a,0x01,0xc4,0x5e,0x08,0xff,0x46,0x08,0x26,0x88,0x07,0x8b
	db	0xde,0x83,0xe3,0x0f,0xc4,0x3e,0x0e,0x0a,0x26,0x8a,0x01,0xc4,0x5e,0x08,0xff,0x46
	db	0x08,0x26,0x88,0x07,0x8b,0x46,0x08,0x8b,0x56,0x0a,0x5e,0x5f,0x5d
	retf	0x6

