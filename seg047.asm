
sub_25cc0:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x12,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xff
	db	0x76,0x06,0x9a,0xb3,0x14,0xee,0x18,0x89,0x46,0xee
	or_ax_ax
	db	0x74,0x77,0x3d,0x15
	db	0x00,0x75,0x05,0xb8,0x01,0x00,0xeb,0x02
	sub_ax_ax
	db	0x50,0xff,0x76,0x0c,0xff,0x76
	db	0x0a,0x9a,0x00,0x00,0x6d,0x18,0xff,0x76,0x0c,0xff,0x76,0x0a,0x8d,0x46,0xf2,0x16
	db	0x50,0x9a,0x50,0x01,0x6d,0x18,0x89,0x46,0xf0,0x3d,0xff,0xff,0x75,0x10,0xb8,0x0e
	db	0x00,0x50,0xb8,0x03,0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00,0x7f,0x21,0x83,0x7e
	db	0xf0,0x01,0x75,0x05,0xb8,0xff,0xff,0xeb,0x2c,0x8d,0x46,0xf2,0x16,0x50,0xff,0x76
	db	0x08,0xff,0x76,0x06,0x9a,0xb3,0x14,0xee,0x18,0x89,0x46,0xee
	or_ax_ax
	db	0x74,0x13
	db	0xb8,0x0e,0x00,0x50,0xb8,0x04,0x00,0x50,0xb8,0x03,0x00,0x50,0x9a,0xb2,0x00,0x7f
	db	0x21,0xeb,0x02
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x8

