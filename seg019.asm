
sub_1af84:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	push	di
	push	si
	mov	di,0x7
	mov	si,0x7e6
	jmp	short .l0522

.l0514:
	mov	ax,[si]
	cmp	[bp+0x4],ax
	jnz	.l051f
	mov_ax_si
	jmp	short .l0527

.l051f:
	add	si,byte +0xa

.l0522:
	dec	di
	jns	.l0514
	sub_ax_ax

.l0527:
	pop	si
	pop	di
	mov_sp_bp
	pop	bp
	ret	0x2

sub_1afaf:
	push	bp
	mov_bp_sp
	push	si
	mov	si,[bp+0x6]
	mov	ax,[si+0x6]
	test	[bp+0x4],ax
	jz	.l0543
	mov	ax,[bp+0x4]
	jmp	short .l0546

.l0543:
	mov	ax,[si+0x8]

.l0546:
	pop	si
	pop	bp
	ret	0x4

sub_1afcb:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x10
	push	di
	push	si
	mov	byte [bp-0xa],0x20
	mov	al,[bp+0xa]
	sub_ah_ah
	mov	[bp-0xc],ax
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	add_ax	0xa
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	test	word [bp+0xc],0x8000
	jnz	.l0584
	mov	al,[bp+0xc]
	add	al,0x41
	mov	[bp-0xa],al
	mov	word [bp-0x8],0x0
	jmp	short .l05c8

.l0584:
	les	bx,[bp+0x6]
	test	word [es:bx+0x4],0x8000
	jz	.l05c3
	les	bx,[bp-0x6]
	inc word [bp-0x6]
	cmp	byte [es:bx],0x50
	jnz	.l05c3
	mov	bx,[bp-0x6]
	inc	word [bp-0x6]
	cmp	byte [es:bx],0x52
	jnz	.l05c3
	mov	bx,[bp-0x6]
	inc	word [bp-0x6]
	cmp	byte [es:bx],0x4e
	jnz	.l05c3
	mov	bx,[bp-0x6]
	cmp	byte [es:bx],0x20
	jnz	.l05c3
	mov	word [bp-0x8],0x1
	jmp	short .l05c8

.l05c3:
	mov	word [bp-0x8],0x3

.l05c8:
	push	word [bp-0x8]
	call	word sub_1af84
	db	0x8b,0xf0
	db	0x0b,0xf6,0x75,0x05,0xbf,0x08,0x00,0xeb,0x25,0x8b,0x44,0x02,0x0b,0x44,0x04,0x75
	db	0x05,0x8b,0x7c,0x08,0xeb,0x18,0x56,0x8a,0x46,0xf6,0x98,0x50,0xff,0x76,0xf4,0xff
	db	0x76,0xf8,0xff,0x5c,0x02,0x83,0xc4,0x06,0x50,0xe8,0x33,0xff,0x8b,0xf8,0x8b,0xc7
	db	0x3d,0x01,0x00,0x74,0x0c,0x3d,0x02,0x00,0x74,0x1c,0x3d,0x04,0x00,0x74,0x1e,0xeb
	db	0x28,0xc7,0x46,0xfe,0x01,0x00,0xff,0x76,0xfe,0x9a,0x1f,0x17,0x55,0x00,0x83,0xc4
	db	0x02,0x8b,0x46,0xfe,0xeb,0x1a,0xc7,0x46,0xfe,0x00,0x00,0xeb,0xe9,0xb8,0x06,0x00
	db	0x50,0x9a,0x28,0x17,0x55,0x00,0x83,0xc4,0x02,0xc7,0x46,0xfe,0x02,0x00,0xeb,0xd6
	db	0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0x57,0x56
	db	0x8b,0x76,0x06,0xb8,0x48,0x01,0xba,0xf8,0x0a,0x52,0x50,0x56
	db	0x9a,0xee,0x14,0x55,0x00
	db	0x83,0xc4,0x06,0x8b,0xc6,0x3d,0x02,0x00,0x74,0x20,0x3d,0x04,0x00,0x74,0x14
	db	0x3d,0x08,0x00,0x74,0x0f,0x3d,0x0b,0x00,0x74,0x0a,0x3d,0x0f,0x00,0x74,0x24,0x3d
	db	0x16,0x00,0x74,0x1f,0xc7,0x46,0xfe,0x04,0x00,0xeb,0x05,0xc7,0x46,0xfe,0x05,0x00
	db	0xff,0x76,0xfe,0xe8,0x6e,0xfe,0x8b,0xf8,0x0b,0xff,0x75,0x0e,0xc7,0x46,0xfa,0x08
	db	0x00,0xeb,0x2d,0xc7,0x46,0xfe,0x06,0x00,0xeb,0xe6,0x8b,0x45,0x02,0x0b,0x45,0x04
	db	0x75,0x05,0x8b,0x45,0x08,0xeb,0x16,0x57
	axpush	0x20
	axpush	0xc
	db	0xff,0x76,0xfe,0xff,0x5d,0x02,0x83,0xc4,0x06,0x50,0xe8,0x62,0xfe,0x89,0x46,0xfa
	db	0x83,0x7e,0xfa,0x08,0x75,0x0c
	axpush	0x1
	db	0x9a,0x62,0x07,0x55,0x00,0x83
	db	0xc4,0x02,0x5e,0x5f
	mov_sp_bp
	pop	bp
	retf

