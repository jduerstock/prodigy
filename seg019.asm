
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
	db	0x2a,0xe4,0x89,0x46,0xf4,0x8b
	db	0x46,0x06,0x8b,0x56,0x08,0x05,0x0a,0x00,0x89,0x46,0xfa,0x89,0x56,0xfc,0xf7,0x46
	db	0x0c,0x00,0x80,0x75,0x0f,0x8a,0x46,0x0c,0x04,0x41,0x88,0x46,0xf6,0xc7,0x46,0xf8
	db	0x00,0x00,0xeb,0x44,0xc4,0x5e,0x06,0x26,0xf7,0x47,0x04,0x00,0x80,0x74,0x34,0xc4
	db	0x5e,0xfa,0xff,0x46,0xfa,0x26,0x80,0x3f,0x50,0x75,0x28,0x8b,0x5e,0xfa,0xff,0x46
	db	0xfa,0x26,0x80,0x3f,0x52,0x75,0x1c,0x8b,0x5e,0xfa,0xff,0x46,0xfa,0x26,0x80,0x3f
	db	0x4e,0x75,0x10,0x8b,0x5e,0xfa,0x26,0x80,0x3f,0x20,0x75,0x07,0xc7,0x46,0xf8,0x01
	db	0x00,0xeb,0x05,0xc7,0x46,0xf8,0x03,0x00,0xff,0x76,0xf8,0xe8,0x36,0xff,0x8b,0xf0
	db	0x0b,0xf6,0x75,0x05,0xbf,0x08,0x00,0xeb,0x25,0x8b,0x44,0x02,0x0b,0x44,0x04,0x75
	db	0x05,0x8b,0x7c,0x08,0xeb,0x18,0x56,0x8a,0x46,0xf6,0x98,0x50,0xff,0x76,0xf4,0xff
	db	0x76,0xf8,0xff,0x5c,0x02,0x83,0xc4,0x06,0x50,0xe8,0x33,0xff,0x8b,0xf8,0x8b,0xc7
	db	0x3d,0x01,0x00,0x74,0x0c,0x3d,0x02,0x00,0x74,0x1c,0x3d,0x04,0x00,0x74,0x1e,0xeb
	db	0x28,0xc7,0x46,0xfe,0x01,0x00,0xff,0x76,0xfe,0x9a,0x1f,0x17,0x55,0x00,0x83,0xc4
	db	0x02,0x8b,0x46,0xfe,0xeb,0x1a,0xc7,0x46,0xfe,0x00,0x00,0xeb,0xe9,0xb8,0x06,0x00
	db	0x50,0x9a,0x28,0x17,0x55,0x00,0x83,0xc4,0x02,0xc7,0x46,0xfe,0x02,0x00,0xeb,0xd6
	db	0x5e,0x5f,0x8b,0xe5,0x5d,0xca,0x08,0x00

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
	db	0x75,0x05,0x8b,0x45,0x08,0xeb,0x16,0x57,0xb8,0x20,0x00,0x50,0xb8,0x0c,0x00,0x50
	db	0xff,0x76,0xfe,0xff,0x5d,0x02,0x83,0xc4,0x06,0x50,0xe8,0x62,0xfe,0x89,0x46,0xfa
	db	0x83,0x7e,0xfa,0x08,0x75,0x0c,0xb8,0x01,0x00,0x50,0x9a,0x62,0x07,0x55,0x00,0x83
	db	0xc4,0x02,0x5e,0x5f,0x8b,0xe5,0x5d,0xcb

