
	nop

sub_1ec9c:
	db	0x56,0x83,0x3e,0x74
	db	0x0e,0x00,0x75,0x31
	axpush	0x0
	db	0x9a,0x19,0x25,0x8e,0x10,0x9a,0x0e,0x00,0x8a
	db	0x3a,0xeb,0x1b
	axpush	0x1
	db	0x9a,0x19,0x25,0x8e,0x10
	or_ax_ax
	db	0x75,0x04
	sub_ax_ax
	db	0xeb,0x25,0x9a,0x0e,0x00,0x8a,0x3a,0x9a,0x25,0x01,0x5e,0x23,0x83,0x3e
	db	0x74,0x0e,0x00,0x74,0xde,0xff,0x0e,0x74,0x0e,0xbe,0x7a,0x0e,0x8b,0x1c,0xff,0x04
	db	0xc4,0x36,0x76,0x0e,0x26,0x8a,0x00,0x2a,0xe4,0x5e
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x06,0x0e,0xe8,0xa7,0xff,0x88,0x46,0xfe,0xff,0x06,0x80,0x0e,0x8e,0x06,0x5c,0x42
	db	0xa1,0x80,0x0e,0x26,0x39,0x06,0x22,0x05,0x75,0x10,0xc7,0x06,0x80,0x0e,0x00,0x00
	db	0x8e,0x06,0x5e,0x42,0x26,0xc6,0x06,0x6e,0x04,0x01,0x8a,0x46,0xfe,0x2a,0xe4,0x8b
	db	0xe5,0x5d
	retf

	db	0x83,0x3e,0x74,0x0e,0x00,0x75,0x05,0x9a,0x0e,0x00,0x8a,0x3a,0xa1
	db	0x74,0x0e
	retf

