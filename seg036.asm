
sub_1fd48:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	mov	ax,[0x4b0c]
	mov	dx,[0x4b0e]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	mov	al,[bp+0x8]
	sub_ah_ah
	sub_ax	0x9
	cmp_ax	0x23
	jna	.l52eb
	jmp	word .l54df

.l52eb:
	add_ax_ax
	xchg	ax,bx
	jmp	word [cs:bx+0x1d7]

.l52f3:
	mov	al,[bp+0x8]
	sub_ah_ah
	cmp_ax	0x9
	jnz	.l5300
	jmp	word .l53a8

.l5300:
	cmp_ax	0xa
	jnz	.l5308
	jmp	word .l539b

.l5308:
	cmp_ax	0xb
	jz	.l5381
	cmp_ax	0xc
	jz	.l538e
	cmp_ax	0xd
	jz	.l531e
	cmp_ax	0xe
	jz	.l5374
	jmp	short .l535d

.l531e:
	mov	es,[0x4268]
	mov	ax,[es:0xd5e]
	or	ax,[es:0xd60]
	jnz	.l5340
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x12]
	mov	dx,[es:bx+0x14]

.l5338:
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	jmp	short .l535d

.l5340:
	mov	es,[0x4268]
	mov	ax,[es:0xd5e]
	mov	dx,[es:0xd60]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	sub_ax_ax
	mov	[es:0xd60],ax
	mov	[es:0xd5e],ax

.l535d:
	les	bx,[bp-0x4]
	test	byte [es:bx+0x64],0x40
	jnz	.l536a
	jmp	word .l54df

.l536a:
	mov_ax_bx
	or	ax,[bp-0x2]
	jnz	.l52f3
	jmp	word .l54df

.l5374:
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x16]
	mov	dx,[es:bx+0x18]
	jmp	short .l5338

.l5381:
	db	0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x1a,0x26,0x8b,0x57,0x1c,0xeb,0xaa

.l538e:
	db	0xc4,0x5e
	db	0xfc,0x26,0x8b,0x47,0x1e,0x26,0x8b,0x57,0x20,0xeb,0x9d

.l539b:
	db	0xc4,0x5e,0xfc,0x26,0x8b
	db	0x47,0x26,0x26,0x8b,0x57,0x28,0xeb,0x90

.l53a8:
	db	0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x22,0x26
	db	0x8b,0x57,0x24,0xeb,0x83,0x0e,0xe8,0xe7,0x04,0x89,0x46,0xfc,0x89,0x56,0xfe,0xe9
	db	0x1d,0x01,0x0e,0xe8,0x82,0x05,0xeb,0xf1,0xff,0x76,0x06,0x0e,0xe8,0x6e,0x01,0xeb
	db	0xe8,0x8e,0x06,0x6a,0x42,0x26,0x80,0x3e,0x40,0x09,0x00,0x74,0x03,0xe9,0x57,0x01
	db	0x83,0x3e,0x18,0x49,0x00,0x74,0x0f,0xb8,0x11,0x00,0x50,0xff,0x36,0x18,0x49,0x0e
	db	0xe8,0xd5,0xfe,0xe9,0x41,0x01,0xc4,0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x64,0x40,0x74
	db	0x0d,0x06,0x53,0x0e,0xe8,0xfc,0x05,0xa3,0x0c,0x4b,0x89,0x16,0x0e,0x4b,0xc4,0x1e
	db	0x0c,0x4b,0x26,0x8b,0x47,0x2a,0x26,0x8b,0x57,0x2c,0xa3,0x52,0x4b,0x89,0x16,0x54
	db	0x4b,0x06,0x53,0x9a,0x3f,0x16,0xa3,0x21,0x9a,0x00,0x00,0xb2,0x15,0x8e,0x06,0x6c
	db	0x42,0x26,0xc6,0x06,0x56,0x03,0x00,0x8e,0x06,0x6a,0x42,0x26,0xc6,0x06,0x40,0x09
	db	0x01,0xe9,0xf3,0x00,0x8e,0x06,0x6a,0x42,0x26,0x80,0x3e,0x40,0x09,0x01,0x75,0x14
	db	0x9a,0xf6,0x12,0xa3,0x21,0x9a,0xfb,0x00,0xb2,0x15,0x8e,0x06,0x6a,0x42,0x26,0xc6
	db	0x06,0x40,0x09,0x00,0x8e,0x06,0x6c,0x42,0x26,0xc6,0x06,0x56,0x03,0x00,0xe9,0xc6
	db	0x00,0x8e,0x06,0x6a,0x42,0x26,0x80,0x3e,0x40,0x09,0x01,0x74,0x03,0xe9,0xb7,0x00
	db	0x9a,0xf6,0x12,0xa3,0x21,0x9a,0xfb,0x00,0xb2,0x15,0x8e,0x06,0x6a,0x42,0x26,0xc6
	db	0x06,0x40,0x09,0x00,0xe9,0xa0,0x00,0x33,0x00,0x33,0x00,0x33,0x00,0x33,0x00,0x33
	db	0x00,0x33,0x00,0xf5,0x00,0x02,0x01,0x08,0x01,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x1f
	db	0x02,0x1f,0x02,0x1f,0x02,0x11,0x01,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x84
	db	0x01,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x1f
	db	0x02,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x1f,0x02,0x1f,0x02,0xb1,0x01

.l54df:
	db	0x8b
	db	0x46,0xfc,0x0b,0x46,0xfe,0x74,0x3d,0xeb,0x11,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x12
	db	0x26,0x8b,0x57,0x14,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0xf6,0x47
	db	0x64,0x40,0x75,0xe5,0x8b,0xc3,0x8c,0xc2,0xa3,0x0c,0x4b,0x89,0x16,0x0e,0x4b,0xc4
	db	0x1e,0x0c,0x4b,0x26,0x8b,0x47,0x2a,0x26,0x8b,0x57,0x2c,0xa3,0x52,0x4b,0x89,0x16
	db	0x54,0x4b,0xeb,0x05,0x9a,0x58,0x13,0x4c,0x13,0xb8,0x18,0x00,0x50,0x2b,0xc0,0x50
	db	0x0e,0xe8,0x94,0xfd,0xe9,0x2d,0xff,0x8b,0xe5,0x5d,0xca,0x04,0x00,0x55,0x8b,0xec
	db	0x83,0xec,0x18,0x56,0xc6,0x46,0xf2,0x04,0xc7,0x46,0xf6,0x00,0x00,0x8a,0x46,0x06
	db	0x98,0x8b,0xd8,0xf6,0x87,0x3f,0x3f,0x04,0x74,0x1a,0x83,0x3e,0x18,0x49,0x00,0x75
	db	0x13,0x80,0x66,0x06,0x0f,0x80,0x7e,0xf2,0x00,0x74,0x03,0xe9,0x94,0x00,0x2b,0xc0
	db	0x99,0xe9,0x70,0x02,0x83,0x3e,0x18,0x49,0x00,0x74,0x16,0x74,0xe8,0xb8,0x04,0x00
	db	0x50,0x0e,0xe8,0xc0,0x02,0x3b,0x06,0x62,0x4a,0x75,0xda,0x3b,0x16,0x64,0x4a,0x75
	db	0xd4,0x8a,0x46,0x06,0x98,0x8b,0xd8,0xf6,0x87,0x3f,0x3f,0x02,0x74,0x04,0x2c,0x20
	db	0xeb,0x03,0x8a,0x46,0x06,0x88,0x46,0x06,0xc7,0x46,0xf4,0x00,0x00,0xeb,0x03,0xff
	db	0x46,0xf4,0x83,0x7e,0xf4,0x1a,0x73,0x1e,0x8b,0x76,0xf4,0xb1,0x02,0xd3,0xe6,0x8a
	db	0x84,0xd8,0x0e,0x38,0x46,0x06,0x75,0xe7,0x8b,0x84,0xda,0x0e,0x89,0x46,0xf6,0x8a
	db	0x84,0xd9,0x0e,0x88,0x46,0xf2,0xb8,0x06,0x00,0xf7,0x66,0xf6,0x8b,0xd8,0x8e,0x06
	db	0x6e,0x42,0x26,0xc4,0x36,0xf0,0x01,0x26,0x8a,0x00,0x88,0x46,0xe8,0xf6,0x46,0xe8
	db	0x18,0x75,0x03,0xe9,0x6f,0xff,0xf6,0x46,0xe8,0x40,0x74,0x03,0xe9,0x66,0xff,0xe9
	db	0x6c,0xff,0x80,0x7e,0xf2,0x02,0x74,0x03,0xe9,0xa9,0x00,0x8e,0x06,0x70,0x42,0x26
	db	0x80,0x3e,0xe1,0x03,0x00,0x74,0x18,0xc4,0x1e,0x42,0x4b,0xb8,0x06,0x00,0x26,0xf7
	db	0xaf,0xa6,0x00,0x8b,0xf0,0x26,0x80,0x78,0x4a,0x02,0x74,0x03,0xe9,0x3f,0xff,0x8e
	db	0x06,0x70,0x42,0x26,0x80,0x3e,0xe1,0x03,0x00,0x75,0x28,0xb8,0x0f,0x00,0x50,0x9a
	db	0x0e,0x00,0xa6,0x14,0x9a,0x0a,0x00,0x14,0x18,0x8e,0x06,0x70,0x42,0x26,0x80,0x3e
	db	0xe1,0x03,0x00,0x75,0x03,0xe9,0x16,0xff,0xb8,0x1d,0x00,0x50,0x2b,0xc0,0x50,0x0e
	db	0xe8,0x65,0xfc,0xc7,0x06,0x18,0x49,0x00,0x00,0xc4,0x1e,0x42,0x4b,0xb8,0x06,0x00
	db	0x26,0xf7,0xaf,0xa6,0x00,0x8b,0xf0,0x26,0x8b,0x40,0x46,0x26,0x8b,0x50,0x48,0x89
	db	0x46,0xea,0x89,0x56,0xec,0x52,0x50,0x8a,0x46,0x06,0x98,0x50,0x0e,0xe8,0x5b,0x01
	db	0x89,0x46,0xee,0x89,0x56,0xf0,0x0b,0xc2,0x75,0x11,0xc4,0x5e,0xea,0x26,0x8b,0x47
	db	0x5c,0x26,0x8b,0x57,0x5e,0x89,0x46,0xee,0x89,0x56,0xf0,0x8b,0x46,0xee,0x8b,0x56
	db	0xf0,0xe9,0x30,0x01,0x80,0x7e,0xf2,0x01,0x75,0x2a,0xc7,0x06,0x18,0x49,0x00,0x00
	db	0xb8,0x04,0x00,0x50,0x0e,0xe8,0x7d,0x01,0x89,0x46,0xea,0x89,0x56,0xec,0x0b,0xc2
	db	0x75,0x03,0xe9,0x99,0xfe,0x52,0xff,0x76,0xea,0x8a,0x46,0x06,0x98,0x50,0x0e,0xe8
	db	0x09,0x01,0xeb,0xc1,0x80,0x7e,0xf2,0x03,0x75,0x29,0xc7,0x06,0x18,0x49,0x00,0x00
	db	0xb8,0x03,0x00,0x50,0x0e,0xe8,0x4d,0x01,0x89,0x46,0xea,0x89,0x56,0xec,0x0b,0xc2
	db	0x75,0x03,0xe9,0x69,0xfe,0xc4,0x5e,0xea,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e
	db	0xe9,0xd1,0x00,0x80,0x7e,0xf2,0x04,0x74,0x03,0xe9,0xc8,0x00,0x83,0x3e,0x18,0x49
	db	0x00,0x74,0x1a,0xc4,0x1e,0x62,0x4a,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0x89,0x46,0xf8,0x89,0x56,0xfa,0xeb,0x23,0xa1,0x0c,0x4b
	db	0x8b,0x16,0x0e,0x4b,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x1e,0x0c,0x4b,0x26,0xc4
	db	0x5f,0x2a,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0x89,0x46,0xfc,0x89,0x56,0xfe
	db	0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x89,0x46,0xee,0x89,0x56,0xf0,0xc7,0x06,0x18,0x49
	db	0x00,0x00,0x8a,0x46,0x06,0x98,0xc4,0x5e,0xee,0x26,0x39,0x47,0x04,0x75,0x1d,0x26
	db	0xf6,0x47,0x64,0x40,0x75,0x16,0x26,0xc4,0x5f,0x2a,0x26,0x8a,0x47,0x74,0x88,0x46
	db	0xe8,0x3c,0x03,0x74,0x07,0x3c,0x04,0x74,0x03,0xe9,0x0f,0xff,0xc4,0x5e,0xee,0x26
	db	0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xee,0x89,0x56,0xf0,0x8b,0x46,0xfc
	db	0x8b,0x56,0xfe,0x39,0x46,0xee,0x75,0x05,0x39,0x56,0xf0,0x74,0x08,0x8b,0x46,0xee
	db	0x0b,0x46,0xf0,0x75,0xad,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x39,0x46,0xee,0x74,0x03
	db	0xe9,0xd8,0xfe,0x39,0x56,0xf0,0x74,0x03,0xe9,0xd0,0xfe,0x8b,0x46,0xf8,0x8b,0x56
	db	0xfa,0xe9,0xc1,0xfe,0x5e,0x8b,0xe5,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x04,0xc4,0x5e,0x08,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0x0b,0xc2,0x75,0x16,0x2b,0xc0,0x99,0xeb,0x34,0xc4,0x5e,0xfc,0x26,0x8b
	db	0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x8b
	db	0x46,0x08,0x8b,0x56,0x0a,0x26,0x39,0x47,0x2a,0x75,0xdb,0x26,0x39,0x57,0x2c,0x75
	db	0xd5,0x8a,0x46,0x06,0x98,0x26,0x39,0x47,0x04,0x75,0xd0,0x8b,0xc3,0x8c,0xc2,0x8b
	db	0xe5,0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xa1,0x0c,0x4b,0x8b,0x16
	db	0x0e,0x4b,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0xc4,0x5f,0x2a,0x8a
	db	0x46,0x06,0x26,0x38,0x47,0x74,0x75,0x0d,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x2a,0x26
	db	0x8b,0x57,0x2c,0xeb,0x25,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14
	db	0x89,0x46,0xfc,0x89,0x56,0xfe,0xa1,0x0c,0x4b,0x8b,0x16,0x0e,0x4b,0x39,0x46,0xfc
	db	0x75,0xc6,0x39,0x56,0xfe,0x75,0xc1,0x2b,0xc0,0x99,0x8b,0xe5,0x5d,0xca,0x02,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x0a,0xa1,0x0c,0x4b,0x8b,0x16,0x0e,0x4b,0x89,0x46,0xf8
	db	0x89,0x56,0xfa,0xc4,0x1e,0x0c,0x4b,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0xf6,0x47,0x64,0x40,0x75,0x3a,0xc4
	db	0x5e,0xf8,0x26,0x8b,0x47,0x4c,0xc4,0x5e,0xfc,0x26,0x39,0x47,0x4c,0x77,0x20,0xc4
	db	0x5e,0xf8,0x26,0x8b,0x47,0x4c,0xc4,0x5e,0xfc,0x26,0x39,0x47,0x4c,0x75,0x1a,0xc4
	db	0x5e,0xf8,0x26,0x8b,0x47,0x4a,0xc4,0x5e,0xfc,0x26,0x39,0x47,0x4a,0x73,0x0a,0x8b
	db	0xc3,0x8c,0xc2,0x89,0x46,0xf8,0x89,0x56,0xfa,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57
	db	0x14,0x89,0x46,0xfc,0x89,0x56,0xfe,0x3b,0x06,0x0c,0x4b,0x75,0xa8,0x3b,0x16,0x0e
	db	0x4b,0x75,0xa2,0xc4,0x5e,0xf8,0x26,0xc4,0x5f,0x2a,0x26,0x8a,0x47,0x74,0x88,0x46
	db	0xf6,0x3c,0x04,0x74,0x04,0x3c,0x03,0x75,0x05,0x2b,0xc0,0x99,0xeb,0x06,0x8b,0x46
	db	0xf8,0x8b,0x56,0xfa,0x8b,0xe5,0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0e,0x0e,0xe8
	db	0x4e,0xff,0x89,0x46,0xf4,0x89,0x56,0xf6,0x0b,0xd0,0x75,0x06,0x2b,0xc0,0x99,0xe9
	db	0x9d,0x00,0x8b,0x46,0xf4,0x8b,0x56,0xf6,0x89,0x46,0xfc,0x89,0x56,0xfe,0x89,0x46
	db	0xf8,0x89,0x56,0xfa,0xc4,0x5e,0xf4,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89
	db	0x46,0xf4,0x89,0x56,0xf6,0xc4,0x5e,0xf4,0x26,0xf6,0x47,0x64,0x40,0x75,0x4f,0xc4
	db	0x5e,0xf8,0x26,0x8b,0x47,0x4c,0xc4,0x5e,0xf4,0x26,0x39,0x47,0x4c,0x72,0x20,0xc4
	db	0x5e,0xf8,0x26,0x8b,0x47,0x4c,0xc4,0x5e,0xf4,0x26,0x39,0x47,0x4c,0x75,0x2f,0xc4
	db	0x5e,0xf8,0x26,0x8b,0x47,0x4a,0xc4,0x5e,0xf4,0x26,0x39,0x47,0x4a,0x76,0x1f,0x26
	db	0xc4,0x5f,0x2a,0x26,0x8a,0x47,0x74,0x88,0x46,0xf2,0x3c,0x04,0x74,0x10,0x3c,0x03
	db	0x74,0x0c,0x8b,0x46,0xf4,0x8b,0x56,0xf6,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x5e
	db	0xf4,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xf4,0x89,0x56,0xf6,0x3b
	db	0x46,0xfc,0x75,0x91,0x3b,0x56,0xfe,0x75,0x8c,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x8b
	db	0xe5,0x5d
	retf

	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x06,0x26,0xc4,0x5f,0x2a,0x26,0x80,0x7f
	db	0x74,0x04,0x75,0x30,0xc4,0x5e,0x06,0x26,0x83,0x7f,0x04,0x42,0x75,0x26,0x26,0xc4
	db	0x5f,0x16,0x26,0xf6,0x47,0x64,0x40,0x75,0x1b,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x16
	db	0x26,0x8b,0x57,0x18,0xeb,0x1c,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46
	db	0x06,0x89,0x56,0x08,0xc4,0x5e,0x06,0x26,0xf6,0x47,0x64,0x40,0x75,0xe8,0x8b,0xc3
	db	0x8c,0xc2,0x5d,0xca,0x04,0x00

