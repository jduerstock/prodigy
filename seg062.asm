
sub_2ab70:
	push	bp
	mov_bp_sp
	push	si
	mov	si,[bp+0x6]
	cmp	si,byte +0x1
	jnl	.l101
	mov	si,0x1
	jmp	short .l109

.l101:
	cmp	si,byte +0xa
	jng	.l109
	mov	si,0xa

.l109:
	mov	[0x1548],si
	pop	si
	pop	bp
	retf	0x2

sub_2ab92:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xa
	db	0x9a,0xd6,0x02,0x07,0x1c
	push	ax
	db	0x9a,0x60,0x00,0x43,0x1d
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
	db	0x7d,0x09
	sub	ax,[bp-0x4]
	push	ax
	db	0x9a,0x2a,0x09,0x07,0x1c
	les	bx,[bp-0xa]
	mov	ax,[es:bx+0xc]
	mul	word [es:bx+0x16]
	mov	[bp-0x6],ax
	cmp	ax,[0x154c]
	db	0x73,0x17
	db	0x8b,0xc3,0x8c,0xc2,0x05,0x06,0x00,0x52,0x50
	db	0xff,0x76,0xfa,0x9a,0x76,0x02,0xe0,0x1c,0x50,0x9a,0xca,0x08,0x07,0x1c
	mov_sp_bp
	pop	bp
	ret

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
	db	0x89,0x46,0xee
	db	0x89,0x56,0xf0,0x8e,0x06,0xb4,0x43,0x26,0xa1,0x32,0x15,0x26,0x8b,0x16,0x34,0x15
	db	0xe9,0x40,0x01,0x8b,0x46,0xfa,0x0b,0x46,0xfc,0x75,0x03,0xe9,0x45,0x01,0xc4,0x5e
	db	0xfa,0x26,0x8b,0x07,0x89,0x46,0xf4
	or_ax_ax
	db	0x75,0x03,0xe9,0x1a,0x01,0xff,0x4e
	db	0xbc,0xf7,0x46,0xf4,0x00,0x10,0x75,0x03,0xe9,0x0d,0x01,0xf7,0x46,0xf4,0x00,0x01
	db	0x75,0x03,0xe9,0x03,0x01,0x26,0xff,0x77,0x14,0x26,0xff,0x77,0x12,0x8d,0x46,0xb2
	db	0x50,0x9a,0x0a,0x00,0xa5,0x1a,0x8b,0xd8,0xff,0x37,0x9a,0x40,0x00,0xa5,0x1a,0x89
	db	0x46,0xf8,0x3d,0x04,0x00,0x74,0x08,0x3d,0x05,0x00,0x74,0x03,0xe9,0xd9,0x00,0xc4
	db	0x5e,0xfa,0x26,0x80,0x67,0x01,0xef,0xff,0x0e,0x4a,0x15,0xff,0x76,0xf0,0xff,0x76
	db	0xee,0xc4,0x5e,0xfa,0x26,0xff,0x77,0x16,0x9a,0x76,0x02,0xe0,0x1c,0x89,0x46,0xf2
	db	0xc4,0x5e,0xee,0x26,0x39,0x47,0x06,0x73,0x27,0x9a,0xda,0x02,0x07,0x1c,0xff,0x76
	db	0xf2,0x9a,0xca,0x08,0x07,0x1c,0x3b,0x46,0xf2,0x73,0x10,0xb8,0x09,0x00,0x50,0xb8
	db	0x02,0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00,0x7f,0x21,0x9a,0x6d,0x07,0x07,0x1c
	db	0x8b,0x46,0xfa,0x8b,0x56,0xfc,0x05,0x04,0x00,0x52,0x50,0x9a,0x85,0x03,0x07,0x1c
	db	0x89,0x46,0xea,0x89,0x56,0xec,0x0b,0xd0,0x75,0x11,0xb8,0x09,0x00,0x50,0xb8,0x04
	db	0x00,0x50,0xb8,0x03,0x00,0x50,0x9a,0xb2,0x00,0x7f,0x21,0xc4,0x5e,0xea,0x26,0x8b
	db	0x47,0x12,0x89,0x46,0xf6,0x26,0xc7,0x47,0x12,0x00,0x00,0x9a,0xda,0x02,0x07,0x1c
	db	0xc4,0x5e,0xfa,0x26,0xff,0x77,0x14,0x26,0xff,0x77,0x12,0x9a,0x5f,0x09,0x07,0x1c
	db	0x89,0x46,0xb6
	or_ax_ax
	db	0x74,0x10,0xb8,0x09,0x00,0x50,0xff,0x76,0xb6,0xb8,0x03
	db	0x00,0x50,0x9a,0xb2,0x00,0x7f,0x21,0x83,0x7e,0xf6,0x00,0x74,0x13,0xff,0x76,0xf0
	db	0xff,0x76,0xee,0xff,0x76,0xf6,0x9a,0x36,0x04,0xe0,0x1c,0x9a,0xf1,0x01,0x07,0x1c
	db	0xe8,0x2f,0xfe,0x9a,0x6d,0x07,0x07,0x1c,0xc4,0x5e,0xfa,0x26,0x8b,0x47,0x30,0x26
	db	0x8b,0x57,0x32,0x89,0x46,0xfa,0x89,0x56,0xfc,0x83,0x3e,0x4a,0x15,0x00,0x7e,0x03
	db	0xe9,0xb0,0xfe,0x83,0x3e,0x4a,0x15,0x00,0x75,0x03,0xe9,0x13,0x03,0x8e,0x06,0xb4
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
	db	0x5e
	mov_sp_bp
	db	0x5d,0xcb,0xff,0x06,0x4a,0x15,0xa1,0x48,0x15,0x39,0x06,0x4a,0x15
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

