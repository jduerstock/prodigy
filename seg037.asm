
sub_204d6:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	si
	sub_si_si
	jmp	short .l5a62

.l5a61:
	inc	si

.l5a62:
	cmp	si,byte +0x5
	jnl	.l5a8d
	mov	ax,0xc
	push	ax
	push	word [bp+0x8]
	push	word [bp+0x6]
	mov	ax,0x12
	imul	si
	mov_bx_ax
	db	0x8d,0x87,0xb0,0x00,0xba,0xd3,0x3d,0x52
	db	0x50,0x9a,0xc4,0x0d,0x55,0x00,0x83,0xc4,0x0a,0x0b,0xc0,0x75,0xd4

.l5a8d:
	db	0x83,0xfe,0x05
	db	0x75,0x05,0xb8,0xff,0xff,0xeb,0x02,0x8b,0xc6,0x5e,0x8b,0xe5,0x5d,0xca,0x04,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x02,0x57,0x56,0x2b,0xf6,0xeb,0x01,0x46,0xb8,0x12,0x00
	db	0xf7,0xee,0x8b,0xd8,0x8e,0x06,0x72,0x42,0x26,0x80,0xbf,0xb0,0x00,0x00,0x74,0x05
	db	0x83,0xfe,0x05,0x7c,0xe7,0x83,0xfe,0x05,0x75,0x10,0xb8,0x03,0x00,0x50,0xb8,0x14
	db	0x00,0x50,0x2b,0xc0,0x50,0x9a,0xb2,0x00,0x7f,0x21,0xb8,0x0c,0x00,0x50,0xff,0x76
	db	0x0c,0xff,0x76,0x0a,0xb8,0x12,0x00,0xf7,0xee,0x8b,0xd8,0x8d,0x87,0xb0,0x00,0xba
	db	0xd3,0x3d,0x52,0x50,0x9a,0x9a,0x0d,0x55,0x00,0x83,0xc4,0x0a,0x8b,0x46,0x06,0x8b
	db	0x56,0x08,0x8b,0xc8,0xb8,0x12,0x00,0x8b,0xda,0xf7,0xee,0x8b,0xf8,0x8e,0x06,0x72
	db	0x42,0x26,0x89,0x8d,0xbe,0x00,0x26,0x89,0x9d,0xc0,0x00,0x8b,0xc6,0x5e,0x5f,0x8b
	db	0xe5,0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56,0xff,0x76,0x08,0xff
	db	0x76,0x06,0x0e,0xe8,0x20,0xff,0x8b,0xf0,0xb8,0x12,0x00,0xf7,0xee,0x8b,0xd8,0x8e
	db	0x06,0x72,0x42,0x26,0xc6,0x87,0xb0,0x00,0x00,0x5e,0x8b,0xe5,0x5d,0xca,0x04,0x00

