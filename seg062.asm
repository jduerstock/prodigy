
sub_2ab70:
	push	bp
	mov_bp_sp
	push	si
	mov	si,[bp+0x6]
	cmp	si,byte +0x1
	jnl	.l0101
	mov	si,0x1
	jmp	short .l0109

.l0101:
	cmp	si,byte +0xa
	jng	.l0109
	mov	si,0xa

.l0109:
	mov	[0x1548],si
	pop	si
	pop	bp
	retf	0x2

sub_2ab92:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xa
	call	word 0x1c07:0x2d6
	push	ax
	call	word 0x1d43:0x60
	mov	[bp-0xa],ax
	mov	[bp-0x8],dx
	les	bx,[bp-0xa]
	les	bx,[es:bx+0x24]
	mov	ax,[es:bx+0x10]
	les	bx,[bp-0xa]
	les	bx,[es:bx+0x24]
	sub	ax,[es:bx+0xe]
	mov	[bp-0x4],ax
	mov	ax,[0x154e]
	cmp	[bp-0x4],ax
	jnl	.l0153
	sub	ax,[bp-0x4]
	push	ax
	call	word 0x1c07:0x92a

.l0153:
	les	bx,[bp-0xa]
	mov	ax,[es:bx+0xc]
	mul	word [es:bx+0x16]
	mov	[bp-0x6],ax
	cmp	ax,[0x154c]
	jnc	.l017e
	mov_ax_bx
	mov	dx,es
	add_ax	0x6
	push	dx
	push	ax
	push	word [bp-0x6]
	call	word 0x1ce0:0x276
	push	ax
	call	word 0x1c07:0x8ca

.l017e:
	mov_sp_bp
	pop	bp
	ret

sub_2ac02:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4e
	push	si
	call	word 0x1c07:0x2d6
	push	ax
	call	word 0x1d43:0x60
	mov	[bp-0x42],ax
	mov	[bp-0x40],dx
	add_ax	0x6
	mov	[bp-0x12],ax
	mov	[bp-0x10],dx
	mov	es,[0x43b4]
	mov	ax,[es:0x1532]
	mov	dx,[es:0x1534]
	jmp	word .l02f3

.l01b3:
	mov	ax,[bp-0x6]
	or	ax,[bp-0x4]
	ljz	.l0303
	les	bx,[bp-0x6]
	mov	ax,[es:bx]
	mov	[bp-0xc],ax
	or_ax_ax
	ljz	.l02e8
	dec	word [bp-0x44]
	test word [bp-0xc],0x1000
	ljz	.l02e8
	test word [bp-0xc],0x100
	ljz	.l02e8
	push	word [es:bx+0x14]
	push	word [es:bx+0x12]
	lea	ax,[bp-0x4e]
	push	ax
	call	word 0x1aa5:0xa
	mov_bx_ax
	push	word [bx]
	call	word 0x1aa5:0x40
	mov	[bp-0x8],ax
	cmp_ax	0x4
	jz	.l020f
	cmp_ax	0x5
	ljnz	.l02e8

.l020f:
	les	bx,[bp-0x6]
	and	byte [es:bx+0x1],0xef
	dec	word [0x154a]
	push	word [bp-0x10]
	push	word [bp-0x12]
	les	bx,[bp-0x6]
	push	word [es:bx+0x16]
	call	word 0x1ce0:0x276
	mov	[bp-0xe],ax
	les	bx,[bp-0x12]
	cmp	[es:bx+0x6],ax
	jnc	.l0260
	call	word 0x1c07:0x2da
	push	word [bp-0xe]
	call	word 0x1c07:0x8ca
	cmp	ax,[bp-0xe]
	jnc	.l025b
	call_318a2 9,2,0

.l025b:
	call	word 0x1c07:0x76d

.l0260:
	mov	ax,[bp-0x6]
	mov	dx,[bp-0x4]
	add_ax	0x4
	push	dx
	push	ax
	call	word 0x1c07:0x385
	mov	[bp-0x16],ax
	mov	[bp-0x14],dx
	or_dx_ax
	jnz	.l028b
	call_318a2 9,4,3

.l028b:
	les	bx,[bp-0x16]
	mov	ax,[es:bx+0x12]
	mov	[bp-0xa],ax
	mov	word [es:bx+0x12],0x0
	call	word 0x1c07:0x2da
	les	bx,[bp-0x6]
	push	word [es:bx+0x14]
	push	word [es:bx+0x12]
	call	word 0x1c07:0x95f
	mov	[bp-0x4a],ax
	or_ax_ax
	jz	.l02c7
	axpush	0x9
	push	word [bp-0x4a]
	axpush	0x3
	call	word 0x217f:0xb2

.l02c7:
	cmp	word [bp-0xa],byte +0x0
	jz	.l02e0
	push	word [bp-0x10]
	push	word [bp-0x12]
	push	word [bp-0xa]
	call	word 0x1ce0:0x436
	call	word 0x1c07:0x1f1

.l02e0:
	call	word sub_2ab92
	call	word 0x1c07:0x76d

.l02e8:
	les	bx,[bp-0x6]
	mov	ax,[es:bx+0x30]
	mov	dx,[es:bx+0x32]

.l02f3:
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	cmp	word [0x154a],byte +0x0
	jng	.l0303
	jmp	word .l01b3

.l0303:
	cmp	word [0x154a],byte +0x0
	ljz	.l0620
	db	0x8e,0x06,0xb4
	db	0x43,0x26,0xa1,0x32,0x15,0x26,0x8b,0x16,0x34,0x15,0x89,0x46,0xfa,0x89,0x56,0xfc
	db	0xa1,0x4a,0x15,0x89,0x46,0xb4,0x8e,0x06,0xb6,0x43,0x26,0xa1,0x2c,0x15,0x89,0x46
	db	0xbc,0xc7,0x46,0xf2,0x00,0x00,0xc7,0x46,0xfe,0x00,0x00,0xc7,0x46,0xb8,0x00,0x00
	db	0xc7,0x46,0xba,0x00,0x00,0x9a,0xda,0x02,0x07,0x1c,0xe9,0xf5,0x00,0x8b,0x46,0xfa
	db	0x0b,0x46,0xfc,0x75,0x03,0xe9,0xf3,0x00,0xc4,0x5e,0xfa,0x26,0x8b,0x07,0x89,0x46
	db	0xf4
	or_ax_ax
	db	0x75,0x03,0xe9,0xc9,0x00,0xff,0x4e,0xbc,0xf7,0x46,0xf4,0x00,0x10
	db	0x75,0x03,0xe9,0xbc,0x00,0xff,0x4e,0xb4,0xf7,0x46,0xf4,0x00,0x01,0x75,0x03,0xe9
	db	0x8c,0x00,0x26,0xff,0x77,0x14,0x26,0xff,0x77,0x12,0x9a,0xf7,0x01,0x07,0x1c,0x0b
	db	0xc0,0x74,0x1e,0x8b,0x46,0xfa,0x8b,0x56,0xfc,0x05,0x04,0x00,0x52,0x50,0x9a,0x9e
	db	0x0c,0x07,0x1c,0xc4,0x5e,0xfa,0x26,0x80,0x67,0x01,0xee,0xff,0x0e,0x4a,0x15,0xeb
	db	0x54,0x8b,0x46,0xfa,0x8b,0x56,0xfc,0x05,0x04,0x00,0x52,0x50,0x9a,0x85,0x03,0x07
	db	0x1c,0x89,0x46,0xea,0x89,0x56,0xec,0x0b,0xd0,0x74,0x32,0xff,0x76,0xf0,0xff,0x76
	db	0xee,0xc4,0x5e,0xea,0x26,0xff,0x77,0x10,0x9a,0x76,0x02,0xe0,0x1c,0x01,0x46,0xb8
	db	0xff,0x76,0xfc,0xff,0x76,0xfa,0x9a,0xce,0x03,0xee,0x18,0x8b,0x76,0xba,0xff,0x46
	db	0xba,0xd1,0xe6,0xd1,0xe6,0x89,0x42,0xc2,0x89,0x52,0xc4,0xeb,0x08,0xc4,0x5e,0xfa
	db	0x26,0x80,0x67,0x01,0xfe,0xc4,0x5e,0xfa,0x26,0x8b,0x07,0x89,0x46,0xf4,0xf7,0x46
	db	0xf4,0x00,0x10,0x74,0x1c,0xff,0x76,0xf0,0xff,0x76,0xee,0x26,0xff,0x77,0x16,0x9a
	db	0x76,0x02,0xe0,0x1c,0x01,0x46,0xf2,0xf7,0x46,0xf4,0x00,0x01,0x75,0x03,0xff,0x46
	db	0xfe,0xc4,0x5e,0xfa,0x26,0x8b,0x47,0x30,0x26,0x8b,0x57,0x32,0x89,0x46,0xfa,0x89
	db	0x56,0xfc,0x83,0x7e,0xb4,0x00,0x7e,0x03,0xe9,0x02,0xff,0x83,0x3e,0x4a,0x15,0x00
	db	0x75,0x03,0xe9,0xc6,0x01,0xc4,0x5e,0xbe,0x26,0xc4,0x5f,0x24,0x26,0x8b,0x47,0x10
	db	0xc4,0x5e,0xbe,0x26,0xc4,0x5f,0x24,0x26,0x2b,0x47,0x0e,0x89,0x46,0xbc,0x39,0x46
	db	0xfe,0x7e,0x0c,0x8b,0x46,0xfe,0x2b,0x46,0xbc,0x50,0x9a,0x2a,0x09,0x07,0x1c,0xc4
	db	0x5e,0xee,0x8b,0x46,0xf2,0x26,0x39,0x47,0x06,0x73,0x7b,0xc7,0x46,0xbc,0x00,0x00
	db	0xeb,0x56,0x8b,0x76,0xbc,0xd1,0xe6,0xd1,0xe6,0xff,0x72,0xc4,0xff,0x72,0xc2,0x9a
	db	0xc1,0x03,0xee,0x18,0x89,0x46,0xfa,0x89,0x56,0xfc,0x05,0x04,0x00,0x52,0x50,0x9a
	db	0x85,0x03,0x07,0x1c,0x89,0x46,0xea,0x89,0x56,0xec,0x0b,0xd0,0x74,0x27,0xc4,0x5e
	db	0xea,0x26,0x8b,0x47,0x12,0x89,0x46,0xf6
	or_ax_ax
	db	0x74,0x19,0x26,0xc7,0x47,0x12
	db	0x00,0x00,0xff,0x76,0xf0,0xff,0x76,0xee,0xff,0x76,0xf6,0x9a,0x36,0x04,0xe0,0x1c
	db	0x9a,0xf1,0x01,0x07,0x1c,0xff,0x46,0xbc,0x8b,0x46,0xba,0x39,0x46,0xbc,0x7c,0xa2
	db	0xc4,0x5e,0xee,0x8b,0x46,0xf2,0x26,0x39,0x47,0x06,0x73,0x0a,0x26,0x2b,0x47,0x06
	db	0x50,0x9a,0xca,0x08,0x07,0x1c,0x9a,0x6d,0x07,0x07,0x1c,0x8e,0x06,0xb4,0x43,0x26
	db	0xa1,0x32,0x15,0x26,0x8b,0x16,0x34,0x15,0x89,0x46,0xfa,0x89,0x56,0xfc,0x8e,0x06
	db	0xb6,0x43,0x26,0xa1,0x2c,0x15,0x89,0x46,0xbc,0xc7,0x46,0xba,0x00,0x00,0x9a,0xda
	db	0x02,0x07,0x1c,0xe9,0xac,0x00,0x8b,0x46,0xfa,0x0b,0x46,0xfc,0x75,0x03,0xe9,0xab
	db	0x00,0xc4,0x5e,0xfa,0x26,0x8b,0x07,0x89,0x46,0xf4
	or_ax_ax
	db	0x75,0x03,0xe9,0x80
	db	0x00,0xff,0x4e,0xbc,0xf7,0x46,0xf4,0x00,0x10,0x74,0x76,0xf7,0x46,0xf4,0x00,0x01
	db	0x74,0x4b,0x8b,0xc3,0x8c,0xc2,0x05,0x04,0x00,0x52,0x50,0x9a,0x85,0x03,0x07,0x1c
	db	0x89,0x46,0xea,0x89,0x56,0xec,0x0b,0xd0,0x74,0x33,0xc4,0x5e,0xea,0x26,0x8b,0x47
	db	0x12,0x8b,0x76,0xba,0xd1,0xe6,0xd1,0xe6,0x89,0x42,0xc2
	or_ax_ax
	db	0x74,0x0c,0xff
	db	0x46,0xba,0xc4,0x5e,0xea,0x26,0xc7,0x47,0x12,0x00,0x00,0xc4,0x5e,0xfa,0x26,0xff
	db	0x77,0x14,0x26,0xff,0x77,0x12,0x9a,0x5f,0x09,0x07,0x1c,0xeb,0x10,0xc4,0x5e,0xfa
	db	0x26,0xff,0x77,0x14,0x26,0xff,0x77,0x12,0x9a,0xb7,0x0a,0x07,0x1c,0xff,0x0e,0x4a
	db	0x15,0xc4,0x5e,0xfa,0x26,0x80,0x67,0x01,0xef,0xc4,0x5e,0xfa,0x26,0x80,0x4f,0x01
	db	0x01,0xc4,0x5e,0xfa,0x26,0x8b,0x47,0x30,0x26,0x8b,0x57,0x32,0x89,0x46,0xfa,0x89
	db	0x56,0xfc,0x83,0x3e,0x4a,0x15,0x00,0x7e,0x03,0xe9,0x4a,0xff,0xc7,0x46,0xbc,0x00
	db	0x00,0xeb,0x1d,0xff,0x76,0xf0,0xff,0x76,0xee,0x8b,0x76,0xbc,0xd1,0xe6,0xd1,0xe6
	db	0xff,0x72,0xc2,0x9a,0x36,0x04,0xe0,0x1c,0x9a,0xf1,0x01,0x07,0x1c,0xff,0x46,0xbc
	db	0x8b,0x46,0xba,0x39,0x46,0xbc,0x7c,0xdb,0xe8,0xf7,0xfa,0x9a,0x6d,0x07,0x07,0x1c

.l0620:
	pop	si
	mov_sp_bp
	pop	bp
	retf

	db	0xff,0x06,0x4a,0x15,0xa1,0x48,0x15,0x39,0x06,0x4a,0x15
	db	0x7c,0x04,0x0e,0xe8,0x4c,0xfb,0xc3

	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x06,0x26,0x80,0x4f
	db	0x01,0x10,0xe8,0xe0,0xff
	sub_ax_ax
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0xc4,0x5e
	db	0x06,0x26,0xff,0x77,0x14,0x26,0xff,0x77,0x12,0x9a,0xf7,0x01,0x07,0x1c
	or_ax_ax
	db	0x75,0x0d,0xc4,0x5e,0x06,0x26,0x80,0x4f,0x01,0x10,0xe8,0xb8,0xff,0xeb,0x08,0xc4
	db	0x5e,0x06,0x26,0x80,0x67,0x01,0xef
	sub_ax_ax
	db	0x5d,0xca,0x04,0x00

	push	bp
	db	0x8b,0xec
	db	0xc4,0x5e,0x06,0x26,0xf7,0x07,0x00,0x10,0x74,0x04,0x0e,0xe8,0xf4,0xfa
	sub_ax_ax
	db	0x5d,0xca,0x04,0x00

