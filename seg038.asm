
sub_205d0:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0e,0x56,0xc7,0x46,0xf4,0x00,0x00,0x8b,0x5e,0xf4,0xc4
	db	0x76,0x0a,0x26,0x8a,0x00,0x98,0x50,0x9a,0x42,0x0e,0x55,0x00,0x83,0xc4,0x02,0x8b
	db	0x5e,0xf4,0xc4,0x76,0x0a,0x26,0x88,0x00,0xff,0x46,0xf4,0x83,0x7e,0xf4,0x0c,0x7c
	db	0xdb,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0xb8,0x08,0x00
	db	0x50,0x9a,0x9f,0x19,0x78,0x0c,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x05,0x09,0x00,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0x52,0x50
	pushlvarptr 0xe
	axpush	0x2
	db	0x0e,0xe8,0xd1,0x00,0x89,0x46,0xf6,0xc4,0x5e,0x06,0x8a,0x46,0xf2,0x26,0x88,0x47
	db	0x0b,0xff,0x76,0xfe,0xff,0x76,0xfc,0xff,0x76,0xf6,0x0e,0xe8,0x44,0x00,0x89,0x46
	db	0xf8,0x89,0x56,0xfa,0x0b,0xc2,0x75,0x05,0xb8,0xff,0xff,0xeb,0x2e,0xc4,0x5e,0xf8
	db	0x26,0xff,0x77,0x02,0x26,0xff,0x37,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x08,0x00
	db	0x52,0x50
	axpush	0x3
	db	0x9a,0x9f,0x19,0x78,0x0c,0xc4,0x5e,0xf8,0x26,0x8a
	db	0x47,0x04,0xc4,0x5e,0x06,0x26,0x88,0x47,0x0c
	sub_ax_ax
	db	0x5e
	mov_sp_bp
	pop	bp
	retf	0x8

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0xb8,0x90,0x0f,0x89,0x46,0xf8,0x8c,0x5e
	db	0xfa,0xeb,0x04,0x83,0x46,0xf8,0x06,0xc4,0x5e,0xf8,0x26,0x8b,0x07,0x26,0x8b,0x57
	db	0x02,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x74,0x41,0xff,0x76,0xfe,0x50,0xff
	db	0x76,0x0a,0xff,0x76,0x08,0xb8,0x03,0x00,0x2b,0x46,0x06,0x50,0x9a,0xf7,0x1a,0x4d
	db	0x1f
	or_ax_ax
	db	0x74,0xce,0xb8,0x03,0x00,0x2b,0x46,0x06,0x03,0x46,0xfc,0x8b,0x56
	db	0xfe,0x52,0x50
	pushgvarptr 0x100e
	db	0xff,0x76,0x06,0x9a,0xf7,0x1a,0x4d,0x1f
	or_ax_ax
	db	0x74,0xaf,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0xeb,0x03
	sub_ax_ax
	db	0x99,0x8b
	db	0xe5,0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0x56,0xc4,0x5e,0x08,0x26
	db	0xc7,0x07,0x00,0x00,0xc7,0x46,0xfc,0x00,0x00,0x8b,0x46,0x06,0x89,0x46,0xfe,0xc7
	db	0x46,0xfa,0x01,0x00,0xeb,0x3f,0x8b,0x5e,0xfe,0xc4,0x76,0x0c,0x26,0x8a,0x00,0x98
	db	0x50
	axpush	0x30
	axpush	0x39
	db	0x0e,0xe8,0x38,0x00
	or_ax_ax
	db	0x74
	db	0x2a,0x8b,0x5e,0xfe,0xc4,0x76,0x0c,0x26,0x8a,0x00,0x25,0x0f,0x00,0xf7,0x6e,0xfa
	db	0xc4,0x5e,0x08,0x26,0x01,0x07,0xff,0x4e,0xfe,0xff,0x46,0xfc,0xb8,0x0a,0x00,0xf7
	db	0x6e,0xfa,0x89,0x46,0xfa,0x83,0x7e,0xfe,0x00,0x75,0xbb,0x8b,0x46,0xfc,0x5e,0x8b
	db	0xe5,0x5d,0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x8a,0x46,0x08,0x38,0x46,0x0a,0x73,0x04
	sub_ax_ax
	db	0xeb,0x0b,0x8a,0x46,0x0a,0x38,0x46,0x06,0x72,0xf4,0xb8,0x01,0x00,0x5d
	db	0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56
	axpush	0x8
	db	0xff,0x76
	db	0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0x9a,0x0d,0x55,0x00,0x83
	db	0xc4,0x0a,0xc4,0x5e,0x06,0x26,0xc6,0x47,0x08,0x2e
	axpush	0x3
	db	0x8b,0x46
	db	0x0a,0x8b,0x56,0x0c,0x05,0x08,0x00,0x52,0x50,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05
	db	0x09,0x00,0x52,0x50,0x9a,0x9a,0x0d,0x55,0x00,0x83,0xc4,0x0a,0xc7,0x46,0xfe,0x00
	db	0x00,0x8b,0x5e,0xfe,0xc4,0x76,0x06,0x26,0x8a,0x00,0x98,0x50
	db	0x9a,0x42,0x0e,0x55,0x00
	db	0x83,0xc4,0x02,0xff,0x46,0xfe,0x83,0x7e,0xfe,0x0c,0x7c,0xe4
	axpush	0x3
	pushgvarptr 0x1011
	db	0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x09,0x00,0x52
	db	0x50,0x9a,0xc4,0x0d,0x55,0x00,0x83,0xc4,0x0a
	or_ax_ax
	db	0x75,0x12,0xc4,0x5e,0x0a
	db	0x26,0x8a,0x47,0x0b,0x04,0x30,0xc4,0x5e,0x06,0x26,0x88,0x47,0x0b,0xeb,0x3c
	axpush	0x2
	pushgvarptr 0x1015
	db	0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x05,0x09
	db	0x00,0x52,0x50,0x9a,0xc4,0x0d,0x55,0x00,0x83,0xc4,0x0a
	or_ax_ax
	db	0x75,0x1c,0xc4
	db	0x5e,0x0a,0x26,0x8a,0x47,0x0b,0x98,0x50,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x0a
	db	0x00,0x52,0x50
	axpush	0x2
	db	0x0e,0xe8,0x0f,0x00,0xc4,0x5e,0x06,0x26,0xc6
	db	0x47,0x0c,0x20,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x1a
	axpush	0xa
	pushlvarptr 0x16
	db	0xff,0x76,0x0c
	db	0x9a,0x04,0x0e,0x55,0x00
	db	0x83,0xc4,0x08,0x8d,0x46,0xea,0x89,0x46,0xe6,0x8c,0x56,0xe8,0xeb,0x03,0xff
	db	0x46,0xe6,0xc4,0x5e,0xe6,0x26,0x80,0x3f,0x00,0x75,0xf4,0x8b,0xc3,0x8c,0xc2,0x2b
	db	0x46,0x06,0x89,0x46,0xfc,0x89,0x56,0xfe,0xeb,0x03,0xff,0x46,0xfc,0x8d,0x46,0xea
	db	0x8c,0xd1,0x39,0x46,0xfc,0x73,0x0c,0xc4,0x5e,0x08,0xff,0x46,0x08,0x26,0xc6,0x07
	db	0x30,0xeb,0xe7
	axpush	0x2
	pushlvarptr 0x16
	db	0xff,0x76,0x0a,0xff
	db	0x76,0x08,0x9a,0x9a,0x0d,0x55,0x00
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

