
	db	'CDH VER-1.0.0(c) copyright Prodigy Services Company 1988'
	db	'        '
	db	0x20,0xe3,0x00,0x9d,0x3b,0xbc,0x03,0x9d
	db	0x3b,0x68,0x04,0x9d,0x3b,0xa3,0x04,0x9d,0x3b,0x5a,0x05,0x9d,0x3b,0x9d,0x05,0x9d
	db	0x3b,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	db	0x00,0x00,0x00,0x00,0x00,0x17,0x04,0x00,0x03,0x80,0x01,0x0c,0x00,0x60,0x00,0x30
	db	0x00,0x18,0x00,0x0c,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0x00,0x00,0x00,0x00,0x00
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	db	0x00,0x00,0x00

	push	bp
	mov_bp_sp
	push	ds
	mov	[cs:0xa5],ds
	mov	[cs:0xa7],es
	mov	ax,cs
	mov	ds,ax
	push	es
	push	si
	push	di
	xor_di_di
	les	si,[bp+0x6]
	db	0x3b,0xf7,0x75
	db	0x08,0x39,0x7e,0x08,0xb8,0xff,0xff,0x74,0x19,0x26,0x8b,0x44,0x34,0x33,0xdb,0x0b
	db	0xc0,0x74,0x12,0x48,0x74,0x0f,0x48,0x74,0x0c,0x48,0xb8,0x01,0x00,0x75,0x03,0xeb
	db	0x04,0x90,0xe9,0x94,0x02,0x80,0xbf,0xae,0x00,0x00,0xb8,0x02,0x00,0x75,0xf3,0x26
	db	0x8b,0x54,0x34,0x26,0x8b,0x44,0x66,0x0b,0xc0,0x75,0x05,0xb8,0x03,0x00,0xeb,0xe2
	db	0x89,0x87,0xb2,0x00,0x88,0x97,0xad,0x00,0x26,0x8a,0x44,0x68,0x88,0x87,0xb4,0x00
	db	0x33,0xc0,0x26,0x89,0x44,0x1c,0x26,0x89,0x44,0x1e,0x26,0x83,0x7c,0x16,0x00,0x75
	db	0x0d,0x26,0x83,0x7c,0x18,0x00,0x75,0x06,0xb8,0xff,0xff,0xe9,0x4b,0x02,0x8b,0x46
	db	0x18,0xd1,0xe8,0x26,0x89,0x44,0x1a,0x33,0xc0,0x89,0x87,0xcb,0x00,0xc6,0x87,0xae
	db	0x00,0x01,0xc7,0x87,0xcd,0x00,0x00,0x00,0x89,0xb7,0xb9,0x00,0x8c,0x87,0xbb,0x00
	db	0x56,0x57,0x33,0xff,0xc4,0x76,0x0c,0x3b,0xf7,0x75,0x05,0x39,0x7e,0x0e,0x74,0x3c
	db	0x26,0xac,0x98,0x8b,0xc8,0xe3,0x35,0x83,0xf9,0x0a,0x76,0x03,0xb9,0x0a,0x00,0x89
	db	0x8f,0xd1,0x00,0x26,0x8a,0x04,0x88,0x87,0xd3,0x00,0x33,0xd2,0x33,0xff,0x87,0xca
	db	0x51,0x26,0xac,0xe3,0x0d,0x38,0x81,0xd4,0x00,0x73,0x04,0x86,0x81,0xd4,0x00,0x47
	db	0xe2,0xf3,0x88,0x81,0xd4,0x00,0x59,0x41,0x87,0xca,0xe2,0xe0,0x5f,0x5e,0xc4,0x76
	db	0x06,0x26,0x8b,0x54,0x34,0x8b,0x46,0x0a,0x32,0xe4,0x8b,0x97,0xb2,0x00,0x8a,0xe0
	db	0x83,0xc2,0x03,0xb0,0x80,0xee,0x8a,0xd4,0xb1,0x04,0xd2,0xc2,0x83,0xe2,0x0e,0xbf
	db	0x95,0x00,0x03,0xfa,0x8b,0x97,0xb2,0x00,0x42,0x2e,0x8a,0x45,0x01,0xee,0x4a,0xe8
	db	0xd2,0x06,0x2e,0x8a,0x05,0xee,0x83,0xc2,0x03,0x8a,0xc4,0x24,0x1f,0xee,0x4a,0x4a
	db	0xe8,0xc1,0x06,0xb0,0x00,0xee,0x8b,0x97,0xb2,0x00,0x32,0xe4,0x8a,0x87,0xb4,0x00
	db	0x3c,0x08,0x72,0x05,0x04,0x3c,0xeb,0x03,0x90,0x04,0x08,0x88,0x87,0xaf,0x00,0x53
	db	0x51,0x52,0x56,0x57,0x06,0x1e,0x2e,0x8b,0x16,0xa5,0x00,0x8e,0xda,0x8d,0x97,0xa9
	db	0x00,0x0e,0x52,0x50,0x9a,0xb6,0x02,0xa0,0x0a,0x83,0xc4,0x06,0x1f,0x07,0x5f,0x5e
	db	0x5a,0x59,0x5b,0x53,0x51,0x52,0x56,0x57,0x06,0x1e,0x2e,0x8b,0x16,0xa5,0x00,0x8e
	db	0xda,0xba,0x73,0x07,0x0e,0x52,0x2e,0x8a,0x87,0xaf,0x00,0xb4,0x00,0x50,0x9a,0xe3
	db	0x02,0xa0,0x0a,0x83,0xc4,0x06,0x1f,0x07,0x5f,0x5e,0x5a,0x59,0x5b,0x8a,0x87,0xb4
	db	0x00,0x3c,0x08,0x72,0x07,0xfa,0xe4,0xa0,0xfb,0xeb,0x05,0x90,0xfa,0xe4,0x21,0xfb
	db	0xb4,0x01,0x8a,0x8f,0xb4,0x00,0x80,0xf9,0x08,0x72,0x03,0x80,0xe9,0x08,0x80,0xf9
	db	0x00,0x74,0x02,0xd2,0xe4,0x22,0xc4,0x88,0x87,0xb1,0x00,0xf6,0xd4,0x88,0xa7,0xb0
	db	0x00,0xec,0x42,0xb0,0x0f,0xfa,0xee,0x42,0x42,0x42,0xe8,0x17,0x06,0xb0,0x0b,0xee
	db	0x8a,0x87,0xb4,0x00,0x3c,0x08,0x72,0x0d,0xe4,0xa0,0xe8,0x07,0x06,0x22,0xc4,0xe6
	db	0xa0,0xfb,0xeb,0x0b,0x90,0xe4,0x21,0xe8,0xfa,0x05,0x22,0xc4,0xe6,0x21,0xfb,0x42
	db	0x42,0xec,0x83,0xea,0x04,0xec,0x4a,0x4a,0xec,0x8b,0x97,0xb2,0x00,0x53,0x83,0xc2
	db	0x01,0xb0,0x00,0xee,0x52,0x1e,0x2e,0xa1,0xa5,0x00,0x8e,0xd8,0x9a,0xfc,0x00,0xd3
	db	0x0e,0x1f,0x5a,0xb0,0x0f,0xee,0x52,0x1e,0x2e,0xa1,0xa5,0x00,0x8e,0xd8,0x9a,0xfc
	db	0x00,0xd3,0x0e,0x1f,0x5a,0x83,0xc2,0x03,0xb0,0x03,0xee,0x52,0x1e,0x2e,0xa1,0xa5
	db	0x00,0x8e,0xd8,0x9a,0xfc,0x00,0xd3,0x0e,0x1f,0x5a,0xb0,0x0b,0xee,0x5b,0x06,0x53
	db	0xbb,0x00,0xf0,0x8e,0xc3,0xbb,0xfe,0xff,0x26,0x8a,0x07,0x3c,0xfc,0x74,0x05,0x5b
	db	0x07,0xeb,0x14,0x90,0xb4,0xc0,0xcd,0x15,0x83,0xc3,0x03,0x26,0x8a,0x07,0x3c,0x04
	db	0x75,0xed,0x5b,0x07,0xeb,0x0f,0x90,0x8b,0x87,0xe1,0x00,0x0b,0xc0,0x75,0x06,0xb8
	db	0xff,0x00,0xeb,0x45,0x90,0xfa,0x53,0x51,0x52,0x56,0x57,0x06,0x1e,0x2e,0x8b,0x16
	db	0xa5,0x00,0x8e,0xda,0xba,0xf7,0x05,0x0e,0x52,0x2e,0x8a,0x87,0xaf,0x00,0xb4,0x00
	db	0x50,0x9a,0xe3,0x02,0xa0,0x0a,0x83,0xc4,0x06,0x1f,0x07,0x5f,0x5e,0x5a,0x59,0x5b
	db	0x33,0xc0,0x89,0x87,0xe1,0x00,0xfb,0x33,0xc0,0x50,0x2e,0xa1,0xa5,0x00,0x8e,0xd8
	db	0x58,0x5f,0x5e,0x07,0x1f
	mov_sp_bp
	pop	bp
	retf

	db	0xeb,0xee
	retf

	push	bp
	mov_bp_sp
	db	0x1e
	db	0x8c,0xd8,0x2e,0xa3,0xa5,0x00,0x8c,0xc8,0x8e,0xd8,0x06,0x56,0x57,0x33,0xff,0xc4
	db	0x76,0x06,0x3b,0xf7,0x75,0x08,0x39,0x7e,0x08,0x75,0x03,0xe9,0x85,0x00,0x33,0xdb
	db	0x80,0xbf,0xae,0x00,0x00,0x74,0x5f,0xc6,0x87,0xae,0x00,0x00,0xb8,0x00,0x00,0x74
	db	0x72,0x26,0x89,0x44,0x1c,0x26,0x89,0x44,0x1e,0x88,0xa7,0xae,0x00,0x53,0x51,0x52
	db	0x56,0x57,0x06,0x1e,0xa1,0xa5,0x00,0x8e,0xd8,0x53,0x5b,0x2e,0xc4,0x97,0xa9,0x00
	db	0x06,0x52,0x2e,0x8a,0x87,0xaf,0x00,0x32,0xe4,0x50,0x9a,0xe3,0x02,0xa0,0x0a,0x83
	db	0xc4,0x06,0x1f,0x07,0x5f,0x5e,0x5a,0x59,0x5b,0x8a,0x87,0xb4,0x00,0x3c,0x08,0x72
	db	0x18,0xe4,0xa0,0x8a,0xa7,0xb0,0x00,0x22,0xc4,0x0a,0x87,0xb1,0x00,0xfa,0xe6,0xa0
	db	0xfb,0x33,0xc0,0xeb,0x16,0x90,0xeb,0x1b,0x90,0xe4,0x21,0x8a,0xa7,0xb0,0x00,0x22
	db	0xc4,0x0a,0x87,0xb1,0x00,0xfa,0xe6,0x21,0xfb,0x33,0xc0,0x5f,0x5e,0x07,0x1f,0x8b
	db	0xe5,0x5d
	retf

	db	0x33,0xc0,0x48,0xeb,0xf3

	push	bp
	mov_bp_sp
	db	0x1e,0x8c,0xc8,0x8e,0xd8
	db	0x06,0x56,0x57,0x52,0x33,0xff,0xc4,0x76,0x06,0x3b,0xf7,0x75,0x08,0x39,0x7e,0x08
	db	0x75,0x03,0xeb,0x1a,0x90,0x33,0xdb,0x8b,0x97,0xb2,0x00,0x83,0xc2,0x04,0xec,0x24
	db	0xfe,0xee,0xb8,0x00,0x00,0x5a,0x5f,0x5e,0x07,0x1f
	mov_sp_bp
	pop	bp
	retf

	db	0x33,0xc0
	db	0x48,0xeb,0xf2

	push	bp
	mov_bp_sp
	db	0x1e,0x8c,0xc8,0x8e,0xd8,0x06,0x56,0x57,0x33,0xff
	db	0xc4,0x76,0x06,0x3b,0xf7,0x75,0x05,0x39,0x7e,0x08,0x74,0x51,0x26,0x8b,0x44,0x34
	db	0x33,0xdb,0x0b,0xc0,0x74,0x09,0x48,0x74,0x06,0x48,0x74,0x03,0x48,0x75,0x3e,0x80
	db	0xbf,0xae,0x00,0x00,0x74,0x37,0xfa,0x83,0xbf,0xcd,0x00,0x00,0x74,0x34,0xc4,0xbf
	db	0xb5,0x00,0x26,0x83,0x7d,0x04,0x00,0x74,0x0b,0x26,0xc4,0x7d,0x02,0x26,0x83,0x7d
	db	0x04,0x00,0x75,0xf5,0x8b,0x46,0x0a,0x26,0x89,0x45,0x02,0x8b,0x46,0x0c,0x26,0x89
	db	0x45,0x04,0xfb,0x33,0xc0,0x5f,0x5e,0x07,0x1f
	mov_sp_bp
	pop	bp
	retf

	db	0x33,0xc0,0x48
	db	0xeb,0xf3,0xfb,0xc4,0x7e,0x0a,0xe8,0x97,0x03,0x83,0xbf,0xcb,0x00,0x00,0x75,0x11
	db	0x26,0x83,0x7d,0x04,0x00,0x74,0xde,0xe8,0x82,0x03,0x83,0xbf,0xcb,0x00,0x00,0x74
	db	0xef,0x8b,0x97,0xb2,0x00,0x83,0xc2,0x05,0xec,0x24,0x20,0x74,0xfb,0x1e,0x53,0x26
	db	0xc5,0x75,0x0a,0x26,0x8b,0x5d,0x12,0x8a,0x00,0x5b,0x1f,0xff,0x87,0xcd,0x00,0xe8
	db	0x9d,0x03,0x83,0xea,0x05,0xee,0x33,0xc0,0xeb,0xab

	push	bp
	mov_bp_sp
	db	0x1e,0x8c,0xc8
	db	0x8e,0xd8,0x06,0x56,0x57,0x33,0xff,0xc4,0x76,0x06,0x3b,0xf7,0x75,0x05,0x39,0x7e
	db	0x08,0x74,0x25,0x33,0xc0,0x26,0x8b,0x5c,0x34,0x0b,0xdb,0x74,0x09,0x4b,0x74,0x06
	db	0x4b,0x74,0x03,0x4b,0x75,0x12,0x26,0x8b,0x7c,0x1c,0xfa,0x26,0x89,0x7c,0x1e,0xfb

.l14e0:
	pop	di
	pop	si
	pop	es
	pop	ds
	mov_sp_bp
	pop	bp
	retf

	xor_ax_ax
	dec	ax
	jmp	short .l14e0

	push	bp
	mov_bp_sp
	push	ds
	mov	ax,cs
	mov	ds,ax
	push	es
	push	si
	push	di
	xor_di_di
	les	si,[bp+0x6]
	cmp_si_di
	jnz	.l1506
	cmp	[bp+0x8],di
	jz	.l153a

.l1506:
	xor_ax_ax
	mov	ax,[es:si+0x34]
	xor_bx_bx
	or_ax_ax
	jz	.l151b
	dec	ax
	jz	.l151b
	dec	ax
	jz	.l151b
	dec	ax
	jnz	.l153a

.l151b:
	cmp	word [bx+0xcd],byte +0x0
	jz	.l153a
	cli
	mov	[bx+0xcf],ax
	mov	[bx+0xcb],ax
	mov	[bx+0xcd],ax
	xor_ax_ax
	mov	[es:di+0x28],ax
	mov	[es:di+0x2a],ax
	sti

.l153a:
	pop	di
	pop	si
	pop	es
	pop	ds
	mov_sp_bp
	pop	bp
	retf

	xor_ax_ax
	dec	ax
	jmp	short .l153a

	sti
	push	bx
	push	dx
	mov	dx,0x200
	xor_bx_bx
	push	cx
	push	es
	push	di
	push	ds
	push	ax
	push	si
	cld
	mov	ax,cs
	mov	ds,ax
	inc	word [bx+0xc9]
	jz	.l1563
	jmp	short .l1591

	nop

.l1563:
	db	0xfa,0x8c,0x97,0xc5,0x00,0x89,0xa7,0xc7,0x00,0xb8,0xd7,0x3c,0x8e
	db	0xd0,0x8b,0xe2,0xfb,0x8b,0x97,0xb2,0x00,0x42,0x42,0xec,0xa8,0x01,0x75,0x12,0x32
	db	0xe4,0x8b,0xf0,0x53,0x1e,0x52,0x8b,0xb4,0x61,0x06,0xff,0xd6,0x5a,0x1f,0x5b,0xeb
	db	0xe9

.l1591:
	db	0xfa,0xb0,0x20,0xe6,0x20,0xff,0x8f,0xc9,0x00,0x7d,0x0c,0x8b,0x87,0xc5,0x00
	db	0x8e,0xd0,0x8b,0x87,0xc7,0x00,0x8b,0xe0,0x5e,0x58,0x1f,0x5f,0x07,0x59,0x5a,0x5b
	db	0xcf,0x6a,0x07,0xe5,0x06,0xa1,0x06,0x69,0x06,0x8b,0x97,0xb2,0x00,0x83,0xc2,0x05
	db	0xec,0x24,0x1e,0x74,0x24,0xa8,0x02,0x74,0x05,0xb4,0x90,0xe8,0x67,0x01,0xa8,0x04
	db	0x74,0x05,0xb4,0xc0,0xe8,0x5e,0x01,0xa8,0x08,0x74,0x05,0xb4,0xb0,0xe8,0x55,0x01
	db	0xa8,0x10,0x74,0x05,0xb4,0x80,0xe8,0x4c,0x01,0xc4,0xbf,0xb9,0x00,0xe8,0x94,0x01
	db	0xc3,0x8b,0x97,0xb2,0x00,0xec,0x32,0xe4,0xc5,0xbf,0xb9,0x00,0x8b,0x4d,0x1e,0xc4
	db	0x5d,0x16,0x8b,0x75,0x1c,0x2b,0xce,0x7f,0x03,0x03,0x4d,0x1a,0x83,0xf9,0x02,0x7f
	db	0x04,0x7c,0x21,0xb4,0xa0,0x26,0x88,0x00,0x03,0x5d,0x1a,0x26,0x88,0x20,0x46,0x3b
	db	0x75,0x1a,0x7c,0x03,0xbe,0x00,0x00,0x89,0x75,0x1c,0x33,0xdb,0x2e,0xc4,0xbf,0xb9
	db	0x00,0xe8,0x50,0x01,0xc3,0x8b,0x97,0xb2,0x00,0x8b,0x87,0xcf,0x00,0x0a,0xe4,0x74
	db	0x09,0x32,0xe4,0x88,0xa7,0xd0,0x00,0xeb,0x2a,0x90,0x8b,0x87,0xcb,0x00,0x0b,0xc0
	db	0x74,0x67,0xc4,0xbf,0xb5,0x00,0x48,0x89,0x87,0xcb,0x00,0x74,0x1a,0x1e,0x53,0x26
	db	0xc5,0x75,0x0a,0x26,0x8b,0x5d,0x12,0x43,0x8a,0x00,0x26,0x89,0x5d,0x12,0x5b,0x1f
	db	0xe8,0xcc,0x01,0xee,0xeb,0x43,0x90,0x26,0xff,0x45,0x12,0x26,0xf7,0x45,0x0e,0x00
	db	0x40,0x75,0x21,0x26,0x83,0x7d,0x04,0x00,0x74,0x1a,0xe8,0x6f,0x01,0x83,0xbf,0xcb
	db	0x00,0x00,0x74,0xe7,0x1e,0x53,0x26,0xc5,0x75,0x0a,0x26,0x8b,0x5d,0x12,0x8a,0x00
	db	0x5b,0x1f,0xeb,0xcc,0x33,0xc0,0x89,0x87,0xcd,0x00,0x89,0x87,0xb5,0x00,0x89,0x87
	db	0xb7,0x00,0xc4,0xbf,0xb9,0x00,0xe8,0x07,0x01,0xc3,0x8b,0x97,0xb2,0x00,0x83,0xc2
	db	0x06,0xec,0xc3,0xfb,0x53,0x52,0x33,0xdb,0x51,0x06,0x57,0x1e,0x50,0x56,0xfc,0x8c
	db	0xc8,0x8e,0xd8,0xb8,0xff,0x00,0x89,0x87,0xe1,0x00,0x8b,0x97,0xb2,0x00,0x42,0x42
	db	0xec,0xa8,0x01,0x75,0x29,0x32,0xe4,0x3c,0x06,0x75,0x09,0x83,0xc2,0x03,0xec,0x83
	db	0xea,0x03,0xeb,0xec,0x3c,0x04,0x75,0x09,0x83,0xea,0x02,0xec,0x83,0xc2,0x02,0xeb
	db	0xdf,0x3c,0x00,0x75,0xdb,0x83,0xc2,0x04,0xec,0x83,0xea,0x04,0xeb,0xd2,0xfa,0xb0
	db	0x20,0xe6,0x20,0xfb,0x5e,0x58,0x1f,0x5f,0x07,0x59,0x5a,0x5b,0xcf,0x1e,0x52,0x33
	db	0xc0,0x8e,0xd8,0x0b,0xd2,0x75,0x05,0xa1,0x00,0x04,0xeb,0x06,0x4a,0x75,0x03,0xa1
	db	0x02,0x04,0x5a,0x1f,0xc3,0x50,0xc4,0xbf,0xb9,0x00,0x26,0x8b,0x4d,0x1e,0x26,0x8b
	db	0x75,0x1a,0x4e,0x83,0xe9,0x01,0x23,0xce,0x26,0x3b,0x4d,0x1c,0x74,0x34,0x83,0xe9
	db	0x01,0x23,0xce,0x26,0x3b,0x4d,0x1c,0x75,0x02,0xb4,0xa0,0x53,0x46,0x26,0x8b,0x5d
	db	0x1c,0x26,0xc4,0x7d,0x16,0x26,0xc6,0x01,0x00,0x03,0xde,0x26,0x88,0x21,0x2b,0xde
	db	0x43,0x93,0x5b,0x3b,0xc6,0x72,0x03,0xb8,0x00,0x00,0xc4,0xbf,0xb9,0x00,0x26,0x89
	db	0x45,0x1c,0x58,0xc3,0x26,0x83,0x7d,0x20,0x00,0x75,0x07,0x26,0x83,0x7d,0x22,0x00
	db	0x74,0x2d,0x1e,0x06,0x53,0x26,0xff,0x75,0x32,0x26,0xff,0x75,0x30,0x26,0xc5,0x75
	db	0x20,0x2e,0x89,0xb7,0xbd,0x00,0x2e,0x8c,0x9f,0xbf,0x00,0x2e,0xa1,0xa5,0x00,0x8e
	db	0xd8,0x2e,0xa1,0xa7,0x00,0x8e,0xc0,0x2e,0xff,0x9f,0xbd,0x00,0x5b,0x07,0x1f,0xc3
	db	0x26,0x83,0x7d,0x24,0x00,0x75,0x07,0x26,0x83,0x7d,0x26,0x00,0x74,0x2d,0x1e,0x06
	db	0x53,0x26,0xff,0x75,0x2e,0x26,0xff,0x75,0x2c,0x26,0xc5,0x75,0x24,0x2e,0x89,0xb7
	db	0xc1,0x00,0x2e,0x8c,0x9f,0xc3,0x00,0x2e,0xa1,0xa5,0x00,0x8e,0xd8,0x2e,0xa1,0xa7
	db	0x00,0x8e,0xc0,0x2e,0xff,0x9f,0xc1,0x00,0x5b,0x07,0x1f,0xc3,0x26,0xc4,0x7d,0x02
	db	0x89,0xbf,0xb5,0x00,0x8c,0x87,0xb7,0x00,0x1e,0x56,0xc5,0xb7,0xb9,0x00,0x89,0x7c
	db	0x28,0x8c,0x44,0x2a,0x5e,0x1f,0x26,0x8b,0x45,0x14,0x26,0x2b,0x45,0x10,0x75,0x0f
	db	0x26,0xf7,0x45,0x0e,0x00,0x40,0x75,0x07,0x26,0x83,0x7d,0x04,0x00,0x75,0xcd
	mov	[bx+0xcb],ax
	ret

	push	cx
	mov	cx,0x14

.l1838:
	db	0xe8,0x35,0x00
	loop	.l1838
	pop	cx
	ret

	test	word [es:di+0xe],0x8000
	jz	.l186f
	cmp	word [bx+0xd1],byte +0x0
	jz	.l186f
	push	cx
	push	si
	xor_si_si
	mov	cx,[bx+0xd1]

.l1856:
	cmp	al,[bx+si+0xd4]
	jz	.l1863
	ja	.l186d
	inc	si
	loop	.l1856
	jmp	short .l186d

.l1863:
	mov	ah,0x1
	mov	[bx+0xcf],ax
	mov	al,[bx+0xd3]

.l186d:
	pop	si
	pop	cx

.l186f:
	ret

	ret

	times	15 db 0x00
