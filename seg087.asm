
sub_3aea6:
	push	bp
	mov_bp_sp
	db	0x81,0xec,0x02,0x01,0x56,0xff,0x76,0x06
	axpush	0xff
	db	0x9a,0x3a,0x21,0x34,0x28,0x8b,0xf0,0x56,0xff,0x76,0x0a
	db	0xff,0x76,0x08
	pushlvarptr 0x102
	db	0x9a,0x9a,0x0d,0x55,0x00,0x83,0xc4
	db	0x0a,0xc6,0x82,0xfe,0xfe,0x00
	pushlvarptr 0x102
	db	0x9a,0x00,0x0e,0x55,0x00
	db	0x83,0xc4,0x04,0x5e
	mov_sp_bp
	pop	bp
	retf	0x6

