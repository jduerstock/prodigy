
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x24,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x59,0x40
	db	0x00,0x00,0x00,0x00,0x00,0x40,0x8f,0x40,0x00,0x00,0x00,0x00,0x00,0x88,0xc3,0x40
	db	0x00,0x00,0x00,0x00,0x00,0x6a,0xf8,0x40,0x00,0x00,0x00,0x00,0x80,0x84,0x2e,0x41
	db	0x00,0x00,0x00,0x00,0xd0,0x12,0x63,0x41,0x00,0x00,0x00,0x00,0x84,0xd7,0x97,0x41
	db	0x00,0x00,0x00,0x00,0x65,0xcd,0xcd,0x41,0x00,0x00,0x00,0x20,0x5f,0xa0,0x02,0x42
	db	0x00,0x00,0x00,0x00,0x84,0xd7,0x97,0x41,0x00,0x80,0xe0,0x37,0x79,0xc3,0x41,0x43
	db	0xb4,0x9d,0xd9,0x79,0x43,0x78,0xea,0x44,0x17,0x6e,0x05,0xb5,0xb5,0xb8,0x93,0x46
	db	0xa5,0x5c,0xc3,0xf1,0x29,0x63,0x3d,0x48,0x73,0xc8,0xa1,0xa0,0x31,0xe5,0xe5,0x49
	db	0xa9,0x3d,0x50,0xe2,0x31,0x50,0x90,0x4b,0xf5,0xf9,0x3f,0xe9,0x03,0x4f,0x38,0x4d
	db	0x32,0x1d,0x30,0xf9,0x48,0x77,0x82,0x5a,0xeb,0x24,0xa7,0xf1,0x1e,0x0e,0xcc,0x67
	db	0x3c,0xbf,0x73,0x7f,0xdd,0x4f,0x15,0x75,0x8b,0x44,0x06,0xb1,0x04,0xd3,0xe8,0x80
	db	0xe4,0x07,0x2d,0xff,0x03,0x3d,0x00,0x04,0x74,0x29,0x3d,0x01,0xfc,0x75,0x4f,0x47
	db	0x47,0xc6,0x05,0x20,0xb0,0x30,0xb9,0x12,0x00,0x47,0x88,0x05,0xe2,0xfb,0xc7,0x45
	db	0x01,0x2b,0x30,0xc7,0x45,0x03,0x30,0x30,0xc7,0x45,0x05,0x00,0x00,0x83,0xef,0x14
	jmp	word .l2e27

	test	byte [si+0x6],0xf
	jz	.l2cf7
	mov	word [di],0x4e20
	mov	word [di+0x2],0x4e61
	mov	byte [di+0x4],0x0
	retf

.l2cf7:
	mov	bx,0x492b
	test	byte [si+0x7],0x80
	jz	.l2d02
	mov	bl,0x2d

.l2d02:
	mov	[di],bx
	mov	word [di+0x2],0x464e
	mov	byte [di+0x4],0x0
	retf

	sub	sp,byte +0x18
	mov_bp_sp
	push	ds
	push	si
	push	di
	mov	cx,[si]
	mov	[bp+0x0],cx
	mov	cx,[si+0x2]
	mov	[bp+0x2],cx
	mov	cx,[si+0x4]
	mov	[bp+0x4],cx
	mov	cx,[si+0x6]
	mov	[bp+0x6],cx
	mov_si_bp
	mov	dx,ss
	mov	ds,dx
	mov	dx,0x4d10
	imul	dx
	push	ax
	mov	bx,[si+0x5]
	mov	cl,0x3
	shl	bx,cl
	and	bh,0x7f
	mov	al,0xaa
	imul	bh
	add	ax,0xc513
	mov_al_ah
	mul	bh
	pop	bx
	add_ax_bx
	adc	dx,byte +0x0
	db	0x78,0x22,0x52,0xe8,0x8f,0x01,0x9a,0x00,0x00,0xf8,0x3c,0x8b
	db	0x45,0x06,0x25,0xff,0x7f,0x3d,0x24,0x40,0x72,0x44,0x5a,0x42,0x52,0xe8,0x79,0x01
	db	0x9a,0x00,0x00,0xf8,0x3c,0xeb,0x37,0x90,0x8b,0x5c,0x06,0xb1,0x04,0xd3,0xeb,0x80
	db	0xe7,0x07,0x81,0xeb,0xff,0x03,0x03,0xc3,0x83,0xd2,0xff,0x52,0xf7,0xda,0xe8,0x58
	db	0x01,0x9a,0x43,0x01,0xf8,0x3c,0x8b,0x45,0x06,0x25,0xff,0x7f,0x3d,0x24,0x40,0x72
	db	0x0d,0x5a,0x42,0x52,0xf7,0xda,0xe8,0x40,0x01,0x9a,0x43,0x01,0xf8,0x3c,0x8b,0x45
	db	0x06,0x8b,0x5d,0x04,0x8b,0x4d,0x02,0x8b,0x15,0x5d,0x5f,0x5e,0x1f,0x83,0xc4,0x18
	db	0x55,0x47,0x47,0xf6,0xc4,0x80,0x74,0x06,0xc6,0x05,0x2d,0xeb,0x04,0x90,0xc6,0x05
	db	0x20,0x47,0x80,0xe4,0x7f,0x2d,0xb0,0x3f,0x8b,0xe8,0x25,0x0f,0x00,0x0c,0x10,0x83
	db	0xed,0x10,0x78,0x05,0xe8,0xd7,0x00,0xeb,0xf6,0x80,0xc4,0x30,0x88,0x25,0x47,0xbd
	db	0x11,0x00,0x55,0xb4,0x00,0x50,0x53,0x51,0x52,0xe8,0xc2,0x00,0xe8,0xbf,0x00,0x5d
	db	0x03,0xd5,0x5d,0x13,0xcd,0x5d,0x13,0xdd,0x5d,0x13,0xc5,0xe8,0xb0,0x00,0x80,0xc4
	db	0x30,0x88,0x25,0x47,0x5d,0x4d,0x75,0xda,0x58,0x89,0x45,0x04,0xe8,0xa8,0x00,0x89
	db	0x1d,0x89,0x4d,0x02,0x83,0xef,0x15

.l2e27:
	db	0x8b,0xdf,0x83,0xc3,0x13,0xb9,0x10,0x00,0x80
	db	0x3f,0x35,0x72,0x20,0x4b,0xfe,0x07,0x80,0x3f,0x39,0x76,0x18,0xc6,0x07,0x30,0xe2
	db	0xf3,0xc6,0x07,0x31,0x8b,0x45,0x19,0x40,0x89,0x45,0x19,0xe8,0x79,0x00,0x89,0x5d
	db	0x15,0x89,0x4d,0x17,0x57,0x56,0x06,0x8c,0xd8,0x8e,0xc0,0x8b,0xf7,0x46,0x46,0x8b
	db	0xdf,0xfc,0x8b,0x4f,0x19,0x83,0xf9,0xff,0x7c,0x30,0x83,0xf9,0x10,0x7d,0x2b,0x41
	db	0x41,0xf3,0xa4,0x83,0x7f,0x19,0xff,0x75,0x04,0xc6,0x05,0x30,0x47,0xc6,0x05,0x2e
	db	0x47,0xb9,0x10,0x00,0x2b,0x4f,0x19,0x49,0x74,0x09,0xf3,0xa4,0x4f,0x80,0x3d,0x30
	db	0x74,0xfa,0x47,0xc6,0x05,0x00,0x07,0x5e,0x5f,0xcb,0xa4,0xa4,0xc6,0x05,0x2e,0x47
	db	0xb9,0x0f,0x00,0xf3,0xa4,0x4f,0x80,0x3d,0x30,0x74,0xfa,0x47,0xc6,0x05,0x65,0x47
	db	0x83,0xc6,0x02,0xb1,0x04,0xf3,0xa4,0xc6,0x05,0x00,0x07,0x5e,0x5f,0xcb,0xd1,0xe2
	db	0xd1,0xd1,0xd1,0xd3,0xd1,0xd0,0xc3,0xbb,0x2b,0x2f,0x23,0xc0,0x79,0x04,0xb3,0x2d
	db	0xf7,0xd8,0xfe,0xc7,0x2d,0x64,0x00,0x79,0xf9,0x05,0x64,0x00,0xb9,0x2f,0x3a,0xfe
	db	0xc1,0x2d,0x0a,0x00,0x79,0xf9,0x02,0xe8,0xc3,0x52,0x83,0xfa,0x0a,0x7f,0x13,0x83
	db	0xfa,0x00,0x74,0x0a,0xe8,0xb4,0x00,0xe8,0x96,0x00,0x5a,0xeb,0x32,0x90,0x5a,0xeb
	db	0x64,0x90,0x83,0xe2,0x07,0x74,0x2e,0xe8,0xa1,0x00,0xe8,0x83,0x00,0x5a,0x52,0x83
	db	0xe2,0x38,0x74,0x08,0xbb,0x48,0x00,0x03,0xda,0xe8,0x5b,0x00,0x5a,0x81,0xe2,0xc0
	db	0x01,0x74,0x0c,0xb1,0x03,0xd3,0xca,0xbb,0x80,0x00,0x03,0xda,0xe8,0x48,0x00,0xbf
	db	0x08,0x00,0x03,0xfe,0xc3,0x5a,0x52,0x83,0xe2,0x38,0x74,0x0f,0xbb,0x48,0x00,0x03
	db	0xda,0xbf,0x08,0x00,0x03,0xfe,0xe8,0x47,0x00,0xeb,0xd1,0x5a,0x81,0xe2,0xc0,0x01
	db	0x74,0x13,0xb1,0x03,0xd3,0xca,0xbb,0x80,0x00,0x03,0xda,0xbf,0x08,0x00,0x03,0xfe
	db	0xe8,0x2d,0x00,0xeb,0xca,0x33,0xd2,0x89,0x54,0x08,0x89,0x54,0x0a,0x89,0x54,0x0c
	db	0xc7,0x44,0x0e,0xf0,0x3f,0xeb,0xb8,0xbf,0x10,0x00,0x03,0xfe,0xe8,0x11,0x00,0xbf
	db	0x08,0x00,0x03,0xfe,0x83,0xc6,0x10,0x9a,0x43,0x01,0xf8,0x3c,0x83,0xee,0x10,0xc3
	db	0x2e,0x8b,0x07,0x2e,0x8b,0x4f,0x04,0x2e,0x8b,0x57,0x06,0x2e,0x8b,0x5f,0x02,0x89
	db	0x05,0x89,0x5d,0x02,0x89,0x4d,0x04,0x89,0x55,0x06,0xc3,0xb1,0x03,0xd3,0xc2,0xbb
	db	0xf8,0xff,0x03,0xda,0xbf,0x08,0x00,0x03,0xfe
	ret

	sub	sp,byte +0x28
	mov_bp_sp
	db	0x1e
	db	0x06,0x57,0x8c,0xd8,0x8e,0xc0,0x8c,0xd0,0x8e,0xd8
	xor_ax_ax
	db	0x89,0x46,0x06,0x89
	db	0x46,0x04,0x89,0x46,0x02,0x89,0x46,0x00,0x89,0x46,0x0e,0x89,0x46,0x0c,0x89,0x46
	db	0x0a,0x89,0x46,0x08,0x89,0x46,0x1e,0x89,0x46,0x20,0x89,0x46,0x22,0x89,0x46,0x24
	db	0xc6,0x46,0x26,0x01,0xc6,0x46,0x27,0x00,0x88,0x46,0x18,0x89,0x46,0x1c,0x88,0x46
	db	0x1b,0x8b,0xde,0x8b,0xf5,0x26,0x80,0x3f,0x2d,0x75,0x03,0xb0,0xff,0x43,0x88,0x44
	db	0x19,0x26,0x8a,0x07,0x43,0x2c,0x30,0x7c,0x07,0x3c,0x09,0x7f,0x03,0xeb,0x04,0x90
	db	0xe9,0xba,0x00,0x80,0x7c,0x26,0x01,0x74,0x03,0xfe,0x44,0x27,0xb4,0x00,0x99,0x8b
	db	0xee,0x53,0x56,0x8b,0x76,0x22,0x8b,0x5e,0x24,0x89,0x76,0x1e,0x89,0x5e,0x20,0xb1
	db	0x02,0xd1,0xe6,0xd1,0xd3,0x72,0x33,0x0b,0xdb,0x7c,0x2f,0xfe,0xc9,0x75,0xf2,0x03
	db	0x76,0x22,0x13,0x5e,0x24,0x72,0x23,0x0b,0xdb,0x7c,0x1f,0xd1,0xe6,0xd1,0xd3,0x72
	db	0x19,0x0b,0xdb,0x7c,0x15,0x03,0xc6,0x13,0xd3,0x72,0x0f,0x0b,0xd2,0x7c,0x0b,0x89
	db	0x46,0x22,0x89,0x56,0x24,0x5e,0x5b,0xeb,0x55,0x90,0x5e,0x80,0x7c,0x26,0x01,0x74
	db	0x1f,0x2a,0xf6,0x8a,0x54,0x27,0xfe,0xca,0x56,0xbf,0x00,0x00,0x03,0xf7,0xe8,0x58
	db	0xfe,0x5f,0x57,0x83,0xc6,0x08,0x9a,0x43,0x01,0xf8,0x3c,0x5e,0xc6,0x44,0x27,0x00
	db	0xfe,0x44,0x26,0x8b,0x44,0x1e,0x8b,0x54,0x20,0xbf,0x10,0x00,0x03,0xfe,0x9a,0x25
	db	0x03,0xf8,0x3c,0x87,0xf7,0x9a,0xa5,0x01,0xf8,0x3c,0x87,0xf7
	sub_ax_ax
	db	0x89,0x44
	db	0x22,0x89,0x44,0x24,0x5b,0x26,0x8a,0x47,0xff,0x2c,0x30,0xe9,0x55,0xff,0xfe,0x44
	db	0x1b,0xf6,0x44,0x18,0xff,0x74,0x03,0xff,0x4c,0x1c,0xe9,0x34,0xff,0x3c,0xfe,0x75
	db	0x06,0x80,0x74,0x18,0xff,0x75,0xf3,0x53,0x50,0x80,0x7c,0x26,0x01,0x7e,0x19,0x2a
	db	0xf6,0x8a,0x54,0x27,0x56,0xbf,0x00,0x00,0x03,0xf7,0xe8,0xec,0xfd,0x5f,0x57,0x83
	db	0xc6,0x08,0x9a,0x43,0x01,0xf8,0x3c,0x5e,0x8b,0x44,0x22,0x8b,0x54,0x24,0xbf,0x10
	db	0x00,0x03,0xfe,0x9a,0x25,0x03,0xf8,0x3c,0x87,0xf7,0x9a,0xa5,0x01,0xf8,0x3c,0x87
	db	0xf7,0x58,0x5b,0xf6,0x44,0x1b,0xff,0x75,0x03,0xe9,0xe9,0x00,0x3c,0x15,0x74,0x12
	db	0x3c,0x35,0x74,0x0e,0x3c,0x14,0x74,0x0a,0x3c,0x34,0x74,0x06,0x4b
	xor_ax_ax
	db	0xeb
	db	0x52,0x90,0x26,0x8a,0x07,0x43,0xb4,0x00,0x3c,0x2b,0x74,0x06,0x3c,0x2d,0x75,0x06
	db	0xb4,0xff,0x26,0x8a,0x07,0x43,0x88,0x64,0x1a,0xb4,0x00,0x2c,0x30,0x7c,0xca,0x3c
	db	0x09,0x7f,0xc6,0x26,0x8a,0x0f,0x80,0xe9,0x30,0x7c,0x20,0x80,0xf9,0x09,0x7f,0x1b
	db	0x43,0xb4,0x0a,0xf6,0xe4,0x02,0xc1,0x26,0x8a,0x0f,0x80,0xe9,0x30,0x7c,0x0c,0x80
	db	0xf9,0x09,0x7f,0x07,0x43,0xb4,0x0a,0xf6,0xe4,0x02,0xc1,0xf6,0x44,0x1a,0xff,0x74
	db	0x02,0xf7,0xd8,0x53,0x03,0x44,0x1c,0x8b,0xd0,0x78,0x18,0x81,0xfa,0x34,0x01,0x7e
	db	0x03,0xba,0x38,0x01,0xe8,0x42,0xfd,0x87,0xf7,0x9a,0x43,0x01,0xf8,0x3c,0x87,0xf7
	db	0xeb,0x32,0x90,0xf7,0xda,0x81,0xfa,0x34,0x01,0x72,0x14,0x83,0xea,0x20,0x52,0xba
	db	0x20,0x00,0xe8,0x24,0xfd,0x87,0xf7,0x9a,0x0d,0x00,0xf8,0x3c,0x87,0xf7,0x5a,0x81
	db	0xfa,0x34,0x01,0x7c,0x03,0xba,0x38,0x01,0xe8,0x0e,0xfd,0x87,0xf7,0x9a,0x0d,0x00
	db	0xf8,0x3c,0x87,0xf7,0xf6,0x44,0x19,0xff,0x74,0x05,0x81,0x74,0x07,0x80,0x00,0x5b
	xor_ax_ax
	db	0x5f,0x8b,0x4c,0x06,0x26,0x89,0x4d,0x06,0x8b,0x4c,0x04,0x26,0x89,0x4d
	db	0x04,0x8b,0x4c,0x02,0x26,0x89,0x4d,0x02,0x8b,0x0c,0x26,0x89,0x0d,0x07,0x1f,0x8b
	db	0xf3,0x83,0xc4,0x28,0xcb,0xb8,0xff,0xff,0xeb,0xd8

	push	bp
	mov_bp_sp
	sub	sp,byte +0x28
	push	ds
	push	di
	push	si
	push	dx
	push	cx
	push	bx
	push	es
	push	ss
	pop	ds
	lea	di,[bp-0x28]
	lea	si,[bp+0x6]
	push	bp
	db	0x9a,0xa8,0x00,0x68,0x3d
	pop	bp
	push	di
	pop	si
	mov	es,[bp+0x10]
	mov	di,[bp+0xe]
	lodsb
	stosb
	db	0x3c,0x00,0x74,0x02,0xeb,0xf8,0x07,0x5b,0x59,0x5a,0x5e,0x5f,0x1f,0x83,0xc4,0x28
	pop	bp
	retf

	push	bp
	mov_bp_sp
	sub	sp,byte +0x28
	push	ds
	push	di
	push	si
	db	0x52,0x51,0x53,0x06,0x16
	db	0x07,0x8d,0x7e,0xd8,0x8e,0x5e,0x08,0x8b,0x76,0x06,0xac,0xaa,0x3c,0x00,0x74,0x02
	db	0xeb,0xf8,0x8d,0x7e,0xf8,0x8d,0x76,0xd8,0x16,0x1f,0x55,0x8a,0x04,0x3c,0x20,0x75
	db	0x01,0x46,0x9a,0xba,0x03,0x68,0x3d,0x5d,0xfc,0x57,0x5e,0x8e,0x46,0x0c,0x8b,0x7e
	db	0x0a,0xb9,0x08,0x00,0xf3,0xa4,0x07,0x5b,0x59,0x5a,0x5e,0x5f,0x1f,0x83,0xc4,0x28
	pop	bp
	retf

	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00

