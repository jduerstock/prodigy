
sub_338e4:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	push	di
	push	si
	cmp	word [0x265a],byte +0x0
	jz	.l8e9d
	mov	word [0x265a],0x0
	mov	word [bp-0x4],0x0
	mov	si,0x264e

.l8e81:
	mov	ax,[si]
	or	ax,[si+0x2]
	jz	.l8e98
	call	word far [si]
	mov_di_ax
	or_di_di
	jz	.l8e93
	mov	[bp-0x4],di

.l8e93:
	add	si,byte +0x4
	jmp	short .l8e81

.l8e98:
	mov	ax,[bp-0x4]
	jmp	short .l8ea0

.l8e9d:
	mov	ax,0x4

.l8ea0:
	pop	si
	pop	di
	mov_sp_bp
	pop	bp
	retf

	mov	es,[0x440a]
	cmp	word [es:0x25cc],byte +0x0
	db	0x7e,0x05,0xb8,0x02,0x00,0xeb,0x13,0x8e,0x06,0x0c,0x44,0x26,0x83,0x3e,0xce,0x25
	db	0x00,0x74,0x05,0xb8,0x01,0x00,0xeb,0x02,0x2b,0xc0
	retf

	db	0xa1,0x91,0x37,0x2d,0x02
	db	0x00,0x3d,0x22,0x00,0x77,0x45,0x03,0xc0,0x93,0x2e,0xff,0xa7,0xc0,0x00,0xb8,0x02
	db	0x00,0xe9,0x82,0x00,0xb8,0x03,0x00,0xeb,0x7d,0xb8,0x04,0x00,0xeb,0x78,0xb8,0x09
	db	0x00,0xeb,0x73,0xb8,0x0a,0x00,0xeb,0x6e,0xb8,0x0b,0x00,0xeb,0x69,0xb8,0x0c,0x00
	db	0xeb,0x64,0xb8,0x0d,0x00,0xeb,0x5f,0xb8,0x0e,0x00,0xeb,0x5a,0xb8,0x0f,0x00,0xeb
	db	0x55,0xb8,0x10,0x00,0xeb,0x50,0xb8,0x11,0x00,0xeb,0x4b,0xb8,0x12,0x00,0xeb,0x46
	db	0x98,0x00,0xbb,0x00,0x93,0x00,0x9d,0x00,0x98,0x00,0x8e,0x00,0x7e,0x00,0x7e,0x00
	db	0xbb,0x00,0xbb,0x00,0xa2,0x00,0xa7,0x00,0x8e,0x00,0xbb,0x00,0xac,0x00,0xb1,0x00
	db	0x8e,0x00,0x98,0x00,0x7e,0x00,0x7e,0x00,0x8e,0x00,0x84,0x00,0x84,0x00,0xbb,0x00
	db	0xac,0x00,0xbb,0x00,0xa2,0x00,0xb6,0x00,0xa7,0x00,0x89,0x00,0xbb,0x00,0x8e,0x00
	db	0x8e,0x00,0xbb,0x00,0x89,0x00
	retf

