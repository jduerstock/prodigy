
	db	0x00,0x00,0x00,0x00,0xca,0x29,0x70,0x3e,0x00,0x00,0x00,0x00,0xff,0xff,0xff,0xff
	db	0x1e,0x56,0x57

	push	bp
	mov_bp_sp
	db	0xc5,0x76,0x0c,0xc6,0x44,0x05,0x02,0xc6,0x44,0x04
	db	0x00,0xc7,0x04,0xce,0x00,0x5d,0x5f,0x5e,0x1f
	retf

sub_102da:
	db	0x1e,0x56,0x57
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0xfc,0x2e,0xc4,0x36,0x04,0x00,0xb8,0x2a,0x00,0xd1,0xe0,0xd1,0xe0
	db	0x03,0xf0,0x26,0xc4,0x34,0x83,0xc6,0x02,0x26,0xc4,0x34,0x8b,0x5e,0x18,0x83,0xfb
	db	0x01,0x7f,0x03,0x4b,0x7d,0x06,0xb8,0xff,0xff,0xe9,0x02,0x02,0xd1,0xe3,0xd1,0xe3
	db	0x03,0xf3,0x26,0xc4,0x34,0x83,0xc6,0x08,0x26,0xc4,0x34,0x89,0x76,0xf4,0x8c,0x46
	db	0xf6,0x8b,0x5e,0x18,0x4b,0xd1,0xe3,0xc4,0x7e,0xf4,0x03,0xfb,0x26,0x8b,0x95,0x00
	db	0x00,0x89,0x56,0xfa,0x8b,0x46,0x16,0x89,0x46,0xfc,0xc4,0x7e,0x12,0xc5,0x76,0x1a
	db	0xff,0x34,0x8b,0x44,0x02,0x8a,0x4c,0x05,0x88,0x4e,0xfe,0x8a,0x5c,0x04,0x88,0x5e
	db	0xff,0x80,0xfb,0x00,0x74,0x1b,0xb2,0x0a,0x2a,0xd1,0x2a,0xf6,0x83,0xc2,0x08,0x8a
	db	0x5c,0x06,0xc5,0x76,0x0c,0x8a,0x3c,0x89,0x5e,0xf8,0x16,0x1f,0x8d,0x76,0xf8
	db	0xeb,0x0c
	mov	dx,[bp+0x10]
	shl	dx,1
	shl	dx,1
	shl	dx,1
	lds	si,[bp+0xc]
	ret

	cmp	dx,byte +0x9
	jnl	.l5906
	db	0xe8,0x8f,0x01

.l5906:
	mov	bx,[si]
	mov	cl,[bp-0x2]
	rol	bx,cl
	and	bx,0x3fe
	add	bx,[bp-0x6]
	push	es
	push	di
	les	di,[bp-0xc]
	mov	ax,[es:bx+di]
	pop	di
	pop	es
	test	ah,0xc0
	db	0x74,0x03,0xeb,0x77,0x90,0x46,0xfe,0xc1,0x80,0xf9,0x09,0x7e,0x04,0x80,0xe9
	db	0x08,0x46,0x88,0x4e,0xfe,0x83,0xea,0x09,0x83,0xfa,0x04,0x7d,0x03,0xe8,0x55,0x01
	db	0x8b,0x1c,0x8a,0x4e,0xfe,0x80,0xe9,0x05,0xd3,0xc3,0x83,0xe3,0x1e,0x03,0xd8,0x06
	db	0x57,0xc4,0x7e,0xf4,0x26,0x8b,0x01,0x5f,0x07,0xf6,0xc4,0xc0,0x75,0x3e,0x80,0xc1
	db	0x09,0x80,0xf9,0x09,0x7e,0x04,0x80,0xe9,0x08,0x46,0x88,0x4e,0xfe,0x83,0xea,0x04
	db	0x83,0xfa,0x04,0x7d,0x03,0xe8,0x1d,0x01,0x8b,0x1c,0x8a,0x4e,0xfe,0x80,0xe9,0x05
	db	0xd3,0xc3,0x83,0xe3,0x1e,0x03,0xd8,0x06,0x57,0xc4,0x7e,0xf4,0x26,0x8b,0x01,0x5f
	db	0x07,0xf6,0xc4,0xc0,0x75,0x06,0xb8,0xfe,0xff,0xe9,0xf2,0x00,0x7a,0x31,0xff,0x4e
	db	0xfc,0x7c,0x26,0xaa,0x80,0xe4,0x0f,0x8a,0x4e,0xfe,0x02,0xcc,0x80,0xf9,0x09,0x7e
	db	0x0d,0x80,0xe9,0x08,0x46,0x80,0xf9,0x09,0x7e,0x04,0x80,0xe9,0x08,0x46,0x88,0x4e
	db	0xfe,0x2a,0xd4,0x80,0xde,0x00,0xe9,0x35,0xff,0xb8,0xfd,0xff,0xe9,0xbf,0x00,0xf6
	db	0xc4,0x30,0x75,0x03,0xe9,0xb2,0x00,0x7a,0x50,0xf6,0xc4,0x20,0x75,0x3f,0x80,0xe4
	db	0x0f,0x8a,0x4e,0xfe,0x02,0xcc,0x80,0xf9,0x09,0x7e,0x0d,0x80,0xe9,0x08,0x46,0x80
	db	0xf9,0x09,0x7e,0x04,0x80,0xe9,0x08,0x46,0x88,0x4e,0xfe,0x2a,0xd4,0x80,0xde,0x00
	db	0x83,0xfa,0x08,0x7d,0x03,0xe8,0x8d,0x00,0x8b,0x1c,0x8a,0x4e,0xfe,0x80,0xe9,0x02
	db	0xd3,0xc3,0x2a,0xff,0x83,0xc3,0x11,0x46,0x83,0xea,0x08,0xeb,0x56,0xff,0x4e,0xfc
	db	0x7d,0x06,0xb8,0xfd,0xff,0xeb,0x67,0x90,0xaa,0x80,0xe4,0x0f,0x8a,0x4e,0xfe,0x02
	db	0xcc,0x80,0xf9,0x09,0x7e,0x0d,0x80,0xe9,0x08,0x46,0x80,0xf9,0x09,0x7e,0x04,0x80
	db	0xe9,0x08,0x46,0x88,0x4e,0xfe,0x2a,0xd4,0x80,0xde,0x00,0x83,0xfa,0x04,0x7d,0x03
	db	0xe8,0x42,0x00,0x8b,0x1c,0x8a,0x4e,0xfe,0x80,0xe9,0x06,0xd3,0xc3,0x83,0xe3,0x0f
	db	0x43,0x80,0xc1,0x0a,0x80,0xf9,0x09,0x7e,0x04,0x80,0xe9,0x08,0x46,0x88,0x4e,0xfe
	db	0x83,0xea,0x04,0x29,0x5e,0xfc,0x7d,0x06,0xb8,0xfd,0xff,0xeb,0x11,0x90,0x8b,0xcb
	db	0x26,0x8a,0x45,0xff,0xf3,0xaa,0xe9,0x75,0xfe,0x8b,0xc7,0x2b,0x46,0x12
	mov_sp_bp
	db	0x5d,0x5f,0x5e,0x1f,0xcb,0x80,0x7e,0xff,0x00,0x74,0x1d,0xc6,0x46,0xff,0x00,0xc5
	db	0x76,0x0c,0x8b,0x4e,0x10,0x49,0xd1,0xe1,0xd1,0xe1,0xd1,0xe1,0x83,0xfa,0x00,0x74
	db	0x03,0x03,0xd1,0xc3,0x46,0x8b,0xd1,0xc3,0x83,0xfa,0x00,0x74,0x06,0xb5,0x01,0x8a
	db	0x0c,0xeb,0x02,0xb5,0x00,0xc5,0x76,0x1a,0x89,0x44,0x02,0x5b,0x89,0x1c,0x88,0x4c
	db	0x06,0x88,0x6c,0x04,0x8a,0x4e,0xfe,0x88,0x4c,0x05,0xeb,0xad,0x00,0x00,0x00,0x00

