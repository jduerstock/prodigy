
	nop

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x0a
	db	0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0x02,0x00,0x44,0x0a,0x5d,0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x06,0x9a,0x74,0x00,0x44,0x0a,0x5d,0xca,0x02,0x00,0x55,0x8b
	db	0xec,0xff,0x76,0x10,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08
	db	0xff,0x76,0x06,0x9a,0xb0,0x00,0x44,0x0a,0x5d,0xca,0x0c,0x00

	push	bp
	mov_bp_sp
	db	0xff
	db	0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0xc3,0x04,0x44,0x0a,0x5d,0xca,0x06
	db	0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x10,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x0a
	db	0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0xa1,0x01,0x44,0x0a,0x5d,0xca,0x0c,0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x10,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76
	db	0x08,0xff,0x76,0x06,0x9a,0x17,0x03,0x44,0x0a,0x5d,0xca,0x0c,0x00,0x55,0x8b,0xec
	db	0xff,0x76,0x06,0x9a,0xfe,0x0e,0x55,0x00,0x83,0xc4,0x02,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x0a
	axpush2	0x0
	axpush	0x1
	db	0xff,0x76,0x08
	db	0xff,0x76,0x06,0x9a,0x17,0x03,0x44,0x0a,0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x08,0x8d,0x46,0xf8,0x16,0x50,0xff,0x76,0x08,0xff,0x76,0x06,0xff,0x76,0x0c
	db	0xff,0x76,0x0a,0xff,0x76,0x0e,0x9a,0x5e,0x0f,0x55,0x00
	mov_sp_bp
	db	0x5d,0xca,0x0a
	db	0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0x84,0x04,0x44,0x0a,0x5d
	db	0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x9a
	db	0x1b,0x04,0x44,0x0a,0x5d,0xca,0x06,0x00

