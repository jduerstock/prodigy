
	sub	sp,byte +0x1e
	mov_bp_sp
	mov	byte [bp+0xf],0x1
	xchg	si,di
	jmp	short .l2516

	sub	sp,byte +0x1e
	mov_bp_sp
	mov	byte [bp+0xf],0x0

.l2516:
	db	0xe8,0x55,0x05
	db	0x32,0xe9,0x88,0x6e,0x1c,0x3d,0x00
	db	0x04,0x75,0x15,0xf6,0x44,0x06,0x0f,0x75,0x26,0x81,0xfb,0x00,0x04,0x74,0x20,0x81
	db	0xfb,0x01,0xfc,0x74,0x20,0xe9,0x07,0x06,0x3d,0x01,0xfc,0x75,0x1b,0x81,0xfb,0x01
	db	0xfc,0x74,0x0c,0x81,0xfb,0x00,0x04,0x75,0x09,0xf6,0x45,0x06,0x0f,0x74,0x03,0xe9
	db	0xde,0x05,0xe9,0xb7,0x05,0xe9,0xe1,0x05,0x81,0xfb,0x00,0x04,0x75,0x08,0xf6,0x45
	db	0x06,0x0f,0x75,0xeb,0xeb,0xec,0x81,0xfb,0x01,0xfc,0x74,0xe9,0x2b,0xd8,0x89,0x5e
	db	0x1a,0x8b,0xde,0xe8,0x65,0x05,0x56,0xba,0x00,0x40,0xb8,0x00,0x00,0x8b,0x5e,0x0a
	db	0xf7,0xf3,0xd1,0xe0,0x1d,0x00,0x00,0x93,0xf7,0xe3,0x52,0x50,0x8b,0x46,0x08,0xf7
	db	0xe3,0xd1,0xe0,0x58,0x13,0xc2,0x59,0x83,0xd1,0x00,0xf7,0xd1,0xf7,0xd8,0x83,0xd9
	db	0xff,0xf7,0xe3,0x93,0x87,0xca,0xf7,0xe2,0x03,0xc1,0x83,0xd2,0x00,0x03,0xdb,0x13
	db	0xc0,0x13,0xd2,0x8b,0xca,0x8b,0xd8,0xe8,0xd4,0x04,0xbe,0xf6,0xff,0x8b,0x56,0x00
	db	0xf7,0xd2,0x83,0xc2,0x01,0x89,0x56,0x00,0x8b,0x52,0x0c,0xf7,0xd2,0x83,0xd2,0x00
	db	0x89,0x52,0x0c,0x46,0x46,0x75,0xf1,0xe8,0xb4,0x04,0xd1,0x66,0x02,0xd1,0x56,0x04
	db	0xd1,0x56,0x06,0xd1,0x56,0x08,0xd1,0x56,0x0a,0x33,0xc0,0x89,0x46,0x10,0x89,0x46
	db	0x12,0x89,0x46,0x14,0x89,0x46,0x16,0x89,0x46,0x18,0x8b,0xdf,0x8b,0x4f,0x05,0x81
	db	0xe1,0xff,0x0f,0x80,0xcd,0x10,0xbf,0x04,0x00,0xe8,0xa9,0x04,0x8b,0x4f,0x03,0xbf
	db	0x06,0x00,0xe8,0xa0,0x04,0x8b,0x4f,0x01,0xbf,0x08,0x00,0xe8,0x97,0x04,0x8a,0x2f
	db	0xb1,0x00,0xbf,0x0a,0x00,0xe8,0x8d,0x04,0x8b,0xfb,0x5e,0xf6,0x46,0x19,0x10,0x75
	db	0x0f,0xff,0x4e,0x1a,0xd1,0x66,0x12,0xd1,0x56,0x14,0xd1,0x56,0x16,0xd1,0x56,0x18
	db	0xe9,0xc2,0x03

	sub	sp,byte +0x1e
	mov_bp_sp
	mov	byte [bp+0xf],0x0
	db	0xe8,0x1f,0x04
	db	0x32
	db	0xe9,0x88,0x6e,0x1c,0x3d,0x00,0x04,0x75,0x1b,0xf6,0x44,0x06,0x0f,0x75,0x26,0x81
	db	0xfb,0x01,0xfc,0x74,0x20,0x81,0xfb,0x00,0x04,0x75,0x06,0xf6,0x45,0x06,0x0f,0x75
	db	0x14,0xe9,0x98,0x04,0x81,0xfb,0x00,0x04,0x75,0x11,0xf6,0x45,0x06,0x0f,0x75,0x05
	db	0x3d,0x01,0xfc,0x75,0xec,0xe9,0xa8,0x04,0xe9,0xae,0x04,0x81,0xfb,0x01,0xfc,0x74
	db	0xf7,0x3d,0x01,0xfc,0x74,0xf2,0x03,0xd8,0x43,0x89,0x5e,0x1a,0x8b,0xde,0xe8,0x3a
	db	0x04,0x56,0xe9,0x44,0xff,0x83,0xec,0x1e
	mov_bp_sp
	mov	byte [bp+0xf],0x0
	db	0xe8,0xbd,0x03
	db	0x3d,0x00,0x04,0x75,0x1f,0xf6,0x44,0x06,0x0f,0x75,0x13,0x88,0x4e,0x1c,0x81
	db	0xfb,0x00,0x04,0x75,0x0d,0xf6,0x45,0x06,0x0f,0x75,0x04,0x3a,0xe9,0x74,0x03,0xe9
	db	0x5e,0x04,0xe9,0x37,0x04,0x81,0xfb,0x00,0x04,0x75,0x0b,0xf6,0x45,0x06,0x0f,0x75
	db	0xee,0x88,0x6e,0x1c,0xeb,0xec,0x3d,0x01,0xfc,0x74,0x1c,0x81,0xfb,0x01,0xfc,0x75
	db	0x1f,0x8b,0x44,0x06,0x8b,0x5c,0x04,0x8b,0x4c,0x02,0x8b,0x14,0x89,0x45,0x06,0x89
	db	0x5d,0x04,0x89,0x4d,0x02,0x89,0x15,0xb0,0x00,0xe8,0x37,0x04,0x83,0xc4,0x1e,0xcb
	db	0x3b,0xc3,0x7d,0x09,0x93,0x87,0xf7,0x86,0xcd,0xc6,0x46,0x0f,0x01,0x88,0x4e,0x1c
	db	0x89,0x46,0x1a,0x8a,0x54,0x06,0x80,0xe2,0x0f,0x80,0xca,0x10,0x88,0x56,0x19,0x8b
	db	0x54,0x04,0x89,0x56,0x17,0x8b,0x54,0x02,0x89,0x56,0x15,0x8b,0x14,0x89,0x56,0x13
	db	0xc6,0x46,0x12,0x00,0x32,0xcd,0x88,0x4e,0x0e,0x56,0x2b,0xc3,0x3d,0x35,0x00,0x76
	db	0x03,0xeb,0x64,0x90,0x8b,0xf0,0x8b,0x45,0x05,0x80,0xe4,0x0f,0x80,0xcc,0x10,0x8b
	db	0x5d,0x03,0x8b,0x4d,0x01,0x8a,0x35,0xb2,0x00,0x83,0xee,0x08,0x72,0x12,0x8a,0xd6
	db	0x8a,0xf1,0x8a,0xcd,0x8a,0xeb,0x8a,0xdf,0x8a,0xf8,0x8a,0xc4,0xb4,0x00,0xeb,0xe9
	db	0x83,0xc6,0x08,0x74,0x0b,0xd1,0xe8,0xd1,0xdb,0xd1,0xd9,0xd1,0xda,0x4e,0x75,0xf5
	db	0xf6,0x46,0x0e,0xff,0x75,0x25,0x01,0x56,0x12,0x11,0x4e,0x14,0x11,0x5e,0x16,0x11
	db	0x46,0x18,0xf6,0x46,0x19,0x20,0x74,0x0f,0xff,0x46,0x1a,0xd1,0x6e,0x18,0xd1,0x5e
	db	0x16,0xd1,0x5e,0x14,0xd1,0x5e,0x12,0x5e,0xe9,0x4a,0x02,0xbe,0x36,0x00,0xf6,0x56
	db	0x1c,0x2b,0x56,0x12,0x1b,0x4e,0x14,0x1b,0x5e,0x16,0x1b,0x46,0x18,0x73,0x14,0xf7
	db	0xd0,0xf7,0xd3,0xf7,0xd1,0xf7,0xda,0x83,0xd9,0xff,0x83,0xdb,0xff,0x1d,0xff,0xff
	db	0xf6,0x56,0x1c,0xa9,0xe0,0x1f,0x75,0x19,0x8a,0xe0,0x8a,0xc7,0x8a,0xfb,0x8a,0xdd
	db	0x8a,0xe9,0x8a,0xce,0x8a,0xf2,0xb2,0x00,0x83,0xee,0x08,0x73,0xe6,0x5e,0xe9,0x38
	db	0x03,0xf6,0xc4,0x10,0x75,0x0b,0xd1,0xe2,0xd1,0xd1,0xd1,0xd3,0xd1,0xd0,0x4e,0xeb
	db	0xf0,0x83,0xee,0x36,0x01,0x76,0x1a,0x89,0x46,0x18,0x89,0x5e,0x16,0x89,0x4e,0x14
	db	0x89,0x56,0x12,0xeb,0x92,0x8b,0xd8,0x0b,0xda,0x74,0x3b,0xbb,0x1f,0x04,0x23,0xd2
	db	0x79,0x0a,0x80,0xcf,0x08,0xf7,0xd2,0xf7,0xd8,0x83,0xda,0xff,0x75,0x07,0x8b,0xd0
	db	0x33,0xc0,0x83,0xeb,0x10,0x84,0xf6,0x75,0x0b,0x8a,0xf2,0x8a,0xd4,0x8a,0xe0,0xb0
	db	0x00,0x83,0xeb,0x08,0x4b,0xd1,0xe0,0xd1,0xd2,0x73,0xf9,0xb9,0x04,0x00,0xd1,0xe0
	db	0xd1,0xd2,0xd1,0xd3,0xe2,0xf8,0x89,0x5d,0x06,0x89,0x55,0x04,0x89,0x45,0x02,0xc7
	db	0x05,0x00,0x00,0xcb,0x8b,0x5c,0x06,0xd1,0xe3,0xd0,0xdd,0xb1,0x05,0xd3,0xeb,0x81
	db	0xeb,0xff,0x03,0x78,0x53,0x83,0xfb,0x1f,0x7d,0x5f,0x8a,0x4c,0x06,0x80,0xe1,0x0f
	db	0x80,0xc9,0x10,0x8b,0x54,0x04,0x8b,0x44,0x02,0x8a,0x7c,0x01,0x0a,0x3c,0x80,0xeb
	db	0x24,0x80,0xc3,0x08,0x7f,0x0e,0x0a,0xf8,0x8a,0xc4,0x8a,0xe2,0x8a,0xd6,0x8a,0xf1
	db	0xb1,0x00,0xeb,0xed,0x80,0xeb,0x08,0x74,0x13,0x80,0xc7,0xff,0xb7,0x00,0xd0,0xdf
	db	0xd0,0xe9,0xd1,0xda,0xd1,0xd8,0xd0,0xdf,0xfe,0xc3,0x75,0xf4,0x22,0xed,0x79,0x07
	db	0xf7,0xd2,0xf7,0xd8,0x83,0xda,0xff,0xcb,0x33,0xc0,0x33,0xd2,0xb7,0x00,0x81,0xfb
	db	0x01,0xfc,0x74,0x02,0xb7,0xff,0x22,0xef,0xcb,0xba,0xff,0x7f,0xb8,0xff,0xff,0xb7
	db	0x00,0x22,0xed,0x79,0x02,0x40,0x42,0xcb,0x9a,0x74,0x03,0xf8,0x3c,0x22,0xed,0x79
	db	0x0e,0x22,0xff,0x74,0x0a,0x2d,0x01,0x00,0x83,0xda,0x00,0x78,0x02,0x40,0x42,0xcb
	db	0x8b,0x44,0x06,0xd1,0xe0,0xb1,0x05,0xd3,0xe8,0x2d,0xff,0x03,0x79,0x03,0xe9,0xb1
	db	0x00,0x2d,0x34,0x00,0x7c,0x03,0xe9,0xc5,0x00,0x8b,0xe8,0x8a,0x44,0x06,0x24,0x0f
	db	0x0c,0x10,0x8b,0x5c,0x04,0x8b,0x4c,0x02,0x8b,0x14,0xb4,0x00,0x55,0x83,0xc5,0x08
	db	0x7f,0x12,0x0a,0xe2,0x8a,0xd6,0x8a,0xf1,0x8a,0xcd,0x8a,0xeb,0x8a,0xdf,0x8a,0xf8
	db	0xb0,0x00,0xeb,0xe9,0x83,0xed,0x08,0x74,0x14,0x80,0xc4,0xff,0xb4,0x00,0xd0,0xdc
	db	0xd0,0xe8,0xd1,0xdb,0xd1,0xd9,0xd1,0xda,0xd0,0xdc,0x45,0x75,0xf3,0xf6,0x44,0x07
	db	0x80,0x74,0x0f,0x80,0xc4,0xff,0x83,0xd2,0x00,0x83,0xd1,0x00,0x83,0xd3,0x00,0x15
	db	0x00,0x00,0xb4,0x00,0x5d,0x45,0x83,0xc5,0x08,0x7f,0x13,0x8a,0xc7,0x8a,0xfb,0x8a
	db	0xdd,0x8a,0xe9,0x8a,0xce,0x8a,0xf2,0xb2,0x00,0x80,0xec,0x08,0xeb,0xe8,0xa8,0x10
	db	0x75,0x0c,0xd1,0xe2,0xd1,0xd1,0xd1,0xd3,0xd0,0xd0,0xfe,0xcc,0xeb,0xf0,0x89,0x5d
	db	0x04,0x89,0x4d,0x02,0x89,0x15,0x8a,0xdc,0x93,0x98,0x05,0x33,0x04,0xb1,0x04,0xd3
	db	0xc0,0xf6,0x44,0x07,0x80,0x74,0x03,0x80,0xcc,0x80,0x32,0xc3,0x34,0x10,0x89,0x45
	db	0x06,0xcb,0x33,0xdb,0x89,0x5d,0x04,0x89,0x5d,0x02,0x89,0x1d,0x3d,0x01,0xfc,0x74
	db	0x09,0xf6,0x44,0x07,0x80,0x74,0x03,0xbb,0xf0,0xbf,0x89,0x5d,0x06,0xcb,0x8b,0x44
	db	0x06,0x89,0x45,0x06,0x8b,0x44,0x04,0x89,0x45,0x04,0x8b,0x44,0x02,0x89,0x45,0x02
	db	0x8b,0x04,0x89,0x05,0xcb,0x81,0x46,0x12,0x80,0x00,0x73,0x1a,0xff,0x46,0x14,0x75
	db	0x15,0xff,0x46,0x16,0x75,0x10,0xff,0x46,0x18,0xf6,0x46,0x19,0x20,0x74,0x07,0xff
	db	0x46,0x1a,0xc6,0x46,0x19,0x10,0x8b,0x46,0x1a,0x3d,0x01,0xfc,0x7f,0x03,0xe9,0x0e
	db	0x01,0x3d,0x00,0x04,0x7c,0x03,0xe9,0xd3,0x00,0xf6,0x46,0x0f,0xff,0x74,0x02,0x87
	db	0xf7,0x05,0xff,0x03,0xb1,0x05,0xd3,0xe0,0xd0,0x4e,0x1c,0xd1,0xd8,0x32,0x46,0x19
	db	0x34,0x10,0x89,0x45,0x06,0x8b,0x46,0x17,0x8b,0x5e,0x15,0x8b,0x4e,0x13,0x89,0x45
	db	0x04,0x89,0x5d,0x02,0x89,0x0d,0xb0,0x00,0xe8,0xd8,0x00,0xe9,0xbe,0x00,0xb1,0x04
	db	0x8b,0x45,0x06,0x99,0xd3,0xc8,0x25,0xff,0x07,0x2d,0xff,0x03,0x93,0x8a,0xee,0x8b
	db	0x44,0x06,0x99,0xd3,0xc8,0x25,0xff,0x07,0x2d,0xff,0x03,0x8a,0xce,0xc3,0xbe,0xf8
	db	0xff,0x8b,0x42,0x0c,0xf7,0xe1,0x52,0x50,0x8b,0x42,0x0c,0xf7,0xe3,0x01,0x42,0x08
	db	0x58,0x13,0xc2,0x5a,0x83,0xd2,0x00,0x01,0x42,0x0a,0x83,0xd2,0x00,0x89,0x52,0x0c
	db	0x46,0x46,0x75,0xdd,0xc3,0xbe,0x10,0x00,0x8b,0x03,0xf7,0xe1,0x01,0x02,0x11,0x52
	db	0x02,0x73,0x0d,0xff,0x42,0x04,0x75,0x08,0xff,0x42,0x06,0x75,0x03,0xff,0x42,0x08
	db	0x46,0x46,0x47,0x47,0x81,0xff,0x0c,0x00,0x75,0xde,0xc3,0x8b,0x47,0x05,0x8b,0x57
	db	0x01,0x8a,0x2f,0x8b,0x5f,0x03,0xb1,0x03,0x80,0xcc,0x10,0xd0,0xe5,0xd1,0xd2,0xd1
	db	0xd3,0xd1,0xd0,0xfe,0xc9,0x75,0xf4,0x89,0x46,0x0a,0x89,0x5e,0x08,0x89,0x56,0x06
	db	0x89,0x4e,0x04,0x8a,0xe9,0x89,0x4e,0x02,0x89,0x4e,0x00,0xc3,0xb0,0x02,0xb9,0xf0
	db	0x7f,0x0a,0x6e,0x1c,0x33,0xdb,0xf6,0x46,0x0f,0xff,0x74,0x02,0x87,0xf7,0xe8,0x22
	db	0x00,0x89,0x4d,0x06,0x89,0x5d,0x04,0x89,0x5d,0x02,0x89,0x1d,0x83,0xc4,0x1e,0xcb
	db	0xb0,0x03,0xb9,0xff,0xff,0x8b,0xd9,0xeb,0xdd,0xb0,0x00,0x33,0xc9,0xeb,0xd5,0xb0
	db	0x01,0xeb,0xf8,0x06,0x50,0xb8,0xd3,0x3d,0x8e,0xc0,0x58,0x26,0xa2,0x80,0x02,0x07
	ret

sub_4d5d1:
	push	bp
	mov_bp_sp
	push	ds
	push	di
	push	si
	push	cx
	push	bx
	push	ss
	pop	ds
	lea	si,[bp+0x6]
	push	bp
	call	word 0x3cf8:0x3f8 ; sub_4d2a5
	pop	bp
	pop	bx
	pop	cx
	pop	si
	pop	di
	pop	ds
	pop	bp
	retf

sub_4d5ec:
	push	bp
	mov_bp_sp
	push	ds
	push	di
	push	si
	push	cx
	push	dx
	push	bx
	mov	di,[bp+0xa]
	mov	ds,[bp+0xc]
	mov	dx,[bp+0x8]
	mov	ax,[bp+0x6]
	call	word 0x3cf8:0x325 ; sub_4d2a5
	pop	bx
	pop	dx
	pop	cx
	pop	si
	pop	di
	pop	ds
	pop	bp
	retf

sub_4d60e:
	push	bp
	mov_bp_sp
	push	ds
	push	di
	push	si
	push	cx
	push	dx
	push	bx
	push	es
	push	ss
	pop	ds
	lea	di,[bp+0x8]
	lea	si,[bp+0x10]
	push	bp
	mov	al,[bp+0x6]
	cmp	al,0x2b
	jnz	.l2bb0
	call	word 0x3cf8:0x1a5
	jmp	short .l2be8
	nop

.l2bb0:
	cmp	al,0x2d
	jnz	.l2bce
	mov	ax,[si+0x6]
	shl	ax,1
	and_ax_ax
	jz	.l2bc6
	cmp_ax	0xffe0
	ja	.l2bc6
	xor	byte [si+0x7],0x80

.l2bc6:
	call	word 0x3cf8:0x1a5 ; sub_4d125
	jmp	short .l2be8

	nop

.l2bce:
	cmp	al,0x2a
	jnz	.l2bda
	call	word 0x3cf8:0x143 ; sub_4d0c3
	jmp	short .l2be8

	nop

.l2bda:
	cmp	al,0x2f
	jnz	.l2be8
	xchg	si,di
	call	word 0x3cf8:0x0 ; sub_4cf80
	jmp	short .l2be8

	nop

.l2be8:
	pop	bp
	cld
	push	di
	pop	si
	mov	es,[bp+0x1a]
	mov	di,[bp+0x18]
	mov	cx,0x8
	rep	movsb
	pop	es
	pop	bx
	pop	dx
	pop	cx
	pop	si
	pop	di
	pop	ds
	pop	bp
	retf

