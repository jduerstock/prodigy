
sub_33100:
	db	0x55,0x8b,0xec,0x9a,0xf6,0x12,0xa3,0x21,0xff,0x76,0x0c,0xff,0x76,0x0a,0x8b,0x46
	db	0x0c,0x03,0x46,0x08,0x50,0x8b,0x46,0x0a,0x03,0x46,0x06,0x50,0x0e,0xe8,0x04,0x00
	pop	bp
	retf	0x8

	push	bp
	mov_bp_sp
	axpush	0x0
	db	0x8b,0x46,0x06,0x2b,0x46,0x0a
	db	0x40,0x50,0x8b,0x46,0x08,0x2b,0x46,0x0c,0x40,0x50,0xff,0x76,0x0a,0xff,0x76,0x0c
	axpush	0x0
	db	0x9a,0x15,0x02,0x55,0x00,0x83,0xc4,0x0c,0x0e,0xe8,0x28,0x00,0x2b
	db	0xc0,0x50,0x8e,0x06,0x04,0x44,0x26,0xa1,0xa8,0x00,0x40,0x50,0x8e,0x06,0x06,0x44
	db	0x26,0xa1,0x16,0x00,0x40,0x50
	sub_ax_ax
	db	0x50,0x50,0x50,0x9a,0x15,0x02,0x55,0x00
	db	0x83,0xc4,0x0c,0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0x56,0x9a,0x31
	db	0x03,0x38,0x0e
	axpush2	0x0
	db	0x9a,0x17,0x03,0x55,0x00,0x83,0xc4,0x04
	axpush	0x2
	db	0x9a,0x39,0x02,0x04,0x21
	axpush	0x0
	pushgvarptr 0x2444
	axpush	0x1
	db	0x9a,0x38,0x00,0x04,0x21,0x8e,0x06,0x08,0x44,0x26,0xc4,0x1e
	db	0x42,0x4b,0x26,0x8b,0x47,0x3e,0x26,0x8b,0x57,0x40,0x89,0x46,0xf6,0x89,0x56,0xf8
	db	0xc7,0x46,0xfa,0x00,0x00,0xeb,0x56,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x14,0x26,0x8b
	db	0x57,0x16,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x74,0x2d
	axpush	0x2
	db	0x9a,0x39,0x02,0x04,0x21
	axpush	0x0
	db	0xc4,0x5e,0xfc,0x26,0xff,0x77,0x06,0x26
	db	0xff,0x77,0x04,0x26,0xff,0x77,0x02,0x9a,0x38,0x00,0x04,0x21,0xc4,0x5e,0xfc,0x26
	db	0x8b,0x47,0x08,0x26,0x8b,0x57,0x0a,0xeb,0xc9,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x6c
	db	0x26,0x8b,0x57,0x6e,0x89,0x46,0xf6,0x89,0x56,0xf8,0xff,0x46,0xfa,0x8e,0x06,0x08
	db	0x44,0x26,0xc4,0x1e,0x42,0x4b,0x8b,0x46,0xfa,0x26,0x39,0x47,0x3c,0x76,0x08,0x8b
	db	0x46,0xf6,0x0b,0x46,0xf8,0x75,0x90,0x8e,0x06,0x08,0x44,0x26,0x8e,0x06,0x44,0x4b
	db	0x26,0x8b,0x47,0x3e,0x26,0x8b,0x57,0x40,0x89,0x46,0xf6,0x89,0x56,0xf8,0xc7,0x46
	db	0xfa,0x00,0x00,0xeb,0x3f
	axpush	0x2
	db	0x9a,0x39,0x02,0x04,0x21,0xc4,0x5e
	db	0xf6,0x26,0x80,0x7f,0x74,0x04,0x75,0x09,0x06,0x53,0x9a,0x05,0x02,0x8b,0x17,0xeb
	db	0x0f,0xff,0x76,0xf8,0xff,0x76,0xf6
	axpush	0xe0
	db	0x9a,0xfa,0x11,0x4c,0x13
	db	0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x6c,0x26,0x8b,0x57,0x6e,0x89,0x46,0xf6,0x89,0x56
	db	0xf8,0xff,0x46,0xfa,0x8e,0x06,0x08,0x44,0x26,0xc4,0x1e,0x42,0x4b,0x8b,0x46,0xfa
	db	0x26,0x39,0x47,0x3c,0x76,0x08,0x8b,0x46,0xf6,0x0b,0x46,0xf8,0x75,0xa7,0xc7,0x46
	db	0xfa,0x00,0x00,0xeb,0x4f
	axpush	0x2
	db	0x9a,0x39,0x02,0x04,0x21,0xb8,0x06
	db	0x00,0xf7,0x6e,0xfa,0x8b,0xf0,0x8e,0x06,0x08,0x44,0x26,0xc4,0x1e,0x42,0x4b,0x26
	db	0x80,0x78,0x4a,0x02,0x75,0x1c,0xff,0x76,0xf8,0xff,0x76,0xf6
	axpush	0x20
	db	0x9a,0xfa,0x11,0x4c,0x13,0xff,0x76,0xf8,0xff,0x76,0xf6,0x9a,0x42,0x03,0x8b,0x17
	db	0xeb,0x0f,0xff,0x76,0xf8,0xff,0x76,0xf6
	axpush	0xe0
	db	0x9a,0xfa,0x11,0x4c
	db	0x13,0xff,0x46,0xfa,0x8e,0x06,0x08,0x44,0x26,0xc4,0x1e,0x42,0x4b,0x8b,0x46,0xfa
	db	0x26,0x39,0x87,0xa6,0x00,0x7c,0x64,0xb8,0x06,0x00,0xf7,0x6e,0xfa,0x8b,0xf0,0x8e
	db	0x06,0x08,0x44,0x26,0x8e,0x06,0x44,0x4b,0x26,0x8b,0x40,0x46,0x26,0x8b,0x50,0x48
	db	0x89,0x46,0xf6,0x89,0x56,0xf8,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x14,0x26,0x8b,0x57
	db	0x16,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x75,0x03,0xe9,0x67,0xff,0xb8,0x02
	db	0x00,0x50,0x9a,0x39,0x02,0x04,0x21
	sub_ax_ax
	db	0x50,0xc4,0x5e,0xfc,0x26,0xff,0x77
	db	0x06,0x26,0xff,0x77,0x04,0x26,0xff,0x77,0x02,0x9a,0x38,0x00,0x04,0x21,0xc4,0x5e
	db	0xfc,0x26,0x8b,0x47,0x08,0x26,0x8b,0x57,0x0a,0xeb,0xc6
	axpush	0x1
	axpush	0x0
	db	0x9a,0x17,0x03,0x55,0x00,0x83,0xc4,0x04
	axpush	0x1
	db	0x9a,0x39
	db	0x02,0x04,0x21,0x9a,0xb7,0x01,0x38,0x0e,0x5e
	mov_sp_bp
	pop	bp
	retf

