
sub_26f52:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	push	si
	mov	al,[bp+0x8]
	sub_ah_ah
	mov	[0x49aa],ax
	mov	es,[0x434a]
	mov	[es:0x452],ah
	sub_ax	0x5
	cmp_ax	0x8
	jna	.lc4f5
	jmp	word .lc8c1

.lc4f5:
	add_ax_ax
	xchg	ax,bx
	jmp	word [cs:bx+0x3df]

.lc4fd:
	mov	ax,0x1
	push	ax
	push	cs
	call	word sub_2785d
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x4]
	mov	es,[0x434c]
	mov	[es:0x9aa],ax
	mov_ax_bx
	mov	dx,[0x4b0e]
	add_ax	0x3c
	push	dx
	push	ax
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	or_al_al
	jnz	.lc538
	jmp	word .lc8c1

.lc538:
	cmp	al,0x1
	jnz	.lc53f
	jmp	word .lc8c1

.lc53f:
	mov	ax,0x2
	push	ax
	sub_ax_ax
	push	ax

.lc546:
	push	ax
	call	word x_sub_318a2
	jmp	word .lc8c1

.lc54f:
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_2785d
	mov	es,[0x434c]
	mov	word [es:0x9aa],0x0
	mov	ax,[0x4b52]
	mov	dx,[0x4b54]
	add_ax	0x34
	push	dx
	push	ax
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	or_al_al
	jnz	.lc585
	jmp	word .lc8c1

.lc585:
	cmp	al,0x1
	jnz	.lc58c
	jmp	word .lc8c1

.lc58c:
	mov	ax,0x2
	push	ax
	mov	ax,0x1

.lc593:
	push	ax
	sub_ax_ax
	jmp	short .lc546

.lc598:
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_2785d
	mov	ax,[0x4b42]
	mov	dx,[0x4b44]
	add_ax	0x1c
	push	dx
	push	ax
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	or_al_al
	jnz	.lc5c3
	jmp	word .lc8c1

.lc5c3:
	cmp	al,0x1
	jnz	.lc5ca
	jmp	word .lc8c1

.lc5ca:
	mov	ax,0x2
	push	ax
	jmp	short .lc593

.lc5d0:
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x4]
	mov	es,[0x434e]
	mov	[es:0x4a2],ax
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_2785d
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x4]
	mov	es,[0x434c]
	mov	[es:0x9aa],ax
	mov	es,[0x4b0e]
	mov	ax,[es:bx+0xe]
	sub_dx_dx
	div	word [es:bx+0x6]
	inc	ax
	mov	es,[0x4350]
	mov	[es:0x3d8],ax
	mov	es,[0x4b0e]
	mul	word [es:bx+0x6]
	mov	cx,[es:bx+0x6]
	sub_cx_ax
	sub	cx,[es:bx+0xe]
	inc	cx
	mov	es,[0x4352]
	mov	[es:0x22e],cx
	mov	ax,[0x4b52]
	mov	dx,[0x4b54]
	add_ax	0x42
	push	dx
	push	ax
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	call	word x_sub_28816
	or_ax_ax
	jz	.lc653
	jmp	word .lc8c1

.lc653:
	mov	es,[0x434a]
	cmp	byte [es:0x452],0x0
	jz	.lc667
	cmp	byte [es:0x452],0x1
	jnz	.lc683

.lc667:
	mov	es,[0x4354]
	cmp	byte [es:0x10a],0x0
	jnz	.lc676
	jmp	word .lc8c1

.lc676:
	mov	es,[0x4356]
	mov	byte [es:0x2f6],0x1
	jmp	word .lc8c1

.lc683:
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_2785d
	mov	es,[0x434e]
	mov	word [es:0x4a2],0x0
	mov	es,[0x4350]
	mov	word [es:0x3d8],0xffff
	mov	es,[0x4352]
	mov	word [es:0x22e],0xffff
	mov	ax,[0x4b42]
	mov	dx,[0x4b44]
	db	0x05,0x2a,0x00,0x52,0x50,0xb8,0x01,0x00,0x50,0x9a,0xea,0x0f,0x34,0x28
	db	0x8e,0x06,0x4a,0x43,0x26,0xa2,0x52,0x04,0x9a,0x46,0x01,0x6d,0x18,0x0b,0xc0,0x74
	db	0x03,0xe9,0xed,0x01,0x8e,0x06,0x4a,0x43,0x26,0x80,0x3e,0x52,0x04,0x00,0x74,0x18
	db	0x26,0x80,0x3e,0x52,0x04,0x01,0x74,0x10,0xb8,0x02,0x00,0x50,0xb8,0x03,0x00,0x50
	db	0x2b,0xc0,0x50,0x9a,0xb2,0x00,0x7f,0x21,0x8e,0x06,0x54,0x43,0x26,0x80,0x3e,0x0a
	db	0x01,0x00,0x75,0x03,0xe9,0xba,0x01,0x8e,0x06,0x58,0x43,0x26,0xc4,0x1e,0xf0,0x01
	db	0x26,0x80,0x4f,0x36,0x08,0x8e,0x06,0x5a,0x43,0x26,0xc6,0x06,0xe0,0x03,0x01,0xe9
	db	0x54,0xff,0xb0,0x06,0xf6,0x66,0x06,0x8b,0xf0,0x8e,0x06,0x58,0x43,0x26,0xc4,0x1e
	db	0xf0,0x01,0x26,0xc4,0x58,0x02,0xa1,0x52,0x4b,0x8b,0x16,0x54,0x4b,0x26,0x39,0x47
	db	0x0e,0x75,0x18,0x26,0x39,0x57,0x10,0x75,0x12,0xc4,0x1e,0x0c,0x4b,0x26,0x8b,0x47
	db	0x04,0x8e,0x06,0x4e,0x43,0x26,0xa3,0xa2,0x04,0xeb,0x0b,0x8e,0x06,0x4e,0x43,0x26
	db	0xc7,0x06,0xa2,0x04,0x00,0x00,0xb0,0x06,0xf6,0x66,0x06,0x8e,0x06,0x58,0x43,0x26
	db	0x03,0x06,0xf0,0x01,0x26,0x8b,0x16,0xf2,0x01,0x05,0x02,0x00,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0xc4,0x5e,0xfc,0x26,0xc4,0x1f,0x26,0x8b,0x47,0x0e,0x26,0x8b,0x57,0x10
	db	0xa3,0x52,0x4b,0x89,0x16,0x54,0x4b,0xc4,0x5e,0xfc,0x26,0xff,0x77,0x02,0x26,0xff
	db	0x37,0xb8,0x01,0x00,0x50,0x9a,0xea,0x0f,0x34,0x28,0x8e,0x06,0x4a,0x43,0x26,0xa2
	db	0x52,0x04,0x0a,0xc0,0x74,0x14,0x3c,0x01,0x74,0x10,0xb8,0x02,0x00,0x50,0xb8,0x04
	db	0x00,0x50,0x2b,0xc0,0x50,0x9a,0xb2,0x00,0x7f,0x21,0x8e,0x06,0x4a,0x43,0x26,0xa0
	db	0x52,0x04,0xa2,0x54,0x47,0xc4,0x1e,0x0c,0x4b,0x26,0x8b,0x47,0x2a,0x26,0x8b,0x57
	db	0x2c,0xa3,0x52,0x4b,0x89,0x16,0x54,0x4b,0xe9,0xd6,0x00,0x2b,0xc0,0x50,0x0e,0xe8
	db	0xeb,0x05,0xc4,0x1e,0x0c,0x4b,0x26,0x8b,0x47,0x04,0x8e,0x06,0x4e,0x43,0x26,0xa3
	db	0xa2,0x04,0x8e,0x06,0x50,0x43,0x26,0xc7,0x06,0xd8,0x03,0xff,0xff,0x8e,0x06,0x52
	db	0x43,0x26,0xc7,0x06,0x2e,0x02,0xff,0xff,0x2b,0xc0,0x50,0xb8,0x0c,0x00,0x50,0x9a
	db	0xea,0x0f,0x34,0x28,0x8e,0x06,0x4a,0x43,0x26,0xa2,0x52,0x04,0x0a,0xc0,0x75,0x03
	db	0xe9,0x8e,0x00,0x3c,0x01,0x75,0x03,0xe9,0x87,0x00,0xb8,0x02,0x00,0x50,0xb8,0x05
	db	0x00,0xe9,0x4f,0xfd,0x2b,0xc0,0x50,0x0e,0xe8,0x92,0x05,0x8e,0x06,0x4e,0x43,0x26
	db	0xc7,0x06,0xa2,0x04,0x00,0x00,0x8e,0x06,0x4c,0x43,0x26,0xc7,0x06,0xaa,0x09,0x00
	db	0x00,0x8e,0x06,0x50,0x43,0x26,0xc7,0x06,0xd8,0x03,0xff,0xff,0x8e,0x06,0x52,0x43
	db	0x26,0xc7,0x06,0x2e,0x02,0xff,0xff,0x8e,0x06,0x5c,0x43,0x8a,0x46,0x06,0x2a,0xe4
	db	0x26,0xa3,0x42,0x04,0xb8,0x3a,0x06,0xba,0xd3,0x3d,0x52,0x50,0xb8,0x01,0x00,0x50
	db	0x9a,0xea,0x0f,0x34,0x28,0x8e,0x06,0x4a,0x43,0x26,0xa2,0x52,0x04,0x0a,0xc0,0x74
	db	0x20,0x3c,0x01,0x74,0x1c,0xb8,0x02,0x00,0x50,0xb8,0x0a,0x00,0xe9,0xe4,0xfc,0x2d
	db	0x00,0x7f,0x00,0xc8,0x00,0x00,0x01,0xb3,0x01,0x52,0x02,0x52,0x02,0x1b,0x03,0x74
	db	0x03

.lc8c1:
	db	0x5e,0x8b,0xe5,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x2b,0xc0
	db	0xa3,0x64,0x4a,0xa3,0x62,0x4a,0xa3,0x18,0x49,0x8e,0x06,0x5e,0x43,0x26,0xa0,0x56
	db	0x03,0x2a,0xe4,0x89,0x46,0xfe,0xb8,0x1d,0x00,0x50,0x2b,0xc0,0x50,0x9a,0x08,0x00
	db	0xd4,0x0f,0xc4,0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x64,0x02,0x74,0x61,0x26,0x80,0x67
	db	0x64,0xf5,0xc4,0x1e,0x0c,0x4b,0x26,0x8b,0x47,0x04,0x8e,0x06,0x4e,0x43,0x26,0xa3
	db	0xa2,0x04,0x8e,0x06,0x0e,0x4b,0x26,0x8b,0x47,0x0e,0x2b,0xd2,0x26,0xf7,0x77,0x06
	db	0x40,0x8e,0x06,0x50,0x43,0x26,0xa3,0xd8,0x03,0x8e,0x06,0x0e,0x4b,0x26,0xf7,0x67
	db	0x06,0x26,0x8b,0x4f,0x06,0x2b,0xc8,0x26,0x2b,0x4f,0x0e,0x41,0x8e,0x06,0x52,0x43
	db	0x26,0x89,0x0e,0x2e,0x02,0xb8,0x05,0x00,0x50,0x2b,0xc0,0x50,0x0e,0xe8,0x82,0xfb
	db	0x9a,0x46,0x01,0x6d,0x18,0x0b,0xc0,0x75,0x1c,0x9a,0x0e,0x00,0x8b,0x17,0x8e,0x06
	db	0x60,0x43,0x26,0x80,0x3e,0xa3,0x09,0x00,0x75,0x0b,0xff,0x76,0xfe,0x2b,0xc0,0x50
	db	0x9a,0x08,0x00,0xd4,0x0f,0x8b,0xe5,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x04,0xc4,0x1e,0x52,0x4b,0x26,0x8b,0x47,0x5c,0x26,0x0b,0x47,0x5e,0x75,0x13,0xb8
	db	0x06,0x00,0x50,0x2b,0xc0,0x50,0x0e,0xe8,0x38,0xfb,0x9a,0x46,0x01,0x6d,0x18,0xe9
	db	0x2f,0x01,0xa1,0x0c,0x4b,0x8b,0x16,0x0e,0x4b,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4
	db	0x1e,0x52,0x4b,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0xa3,0x0c,0x4b,0x89,0x16
	db	0x0e,0x4b,0xc4,0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x64,0x0a,0x75,0x03,0xe9,0xac,0x00
	db	0x26,0x80,0x67,0x64,0xf5,0xb8,0x05,0x00,0x50,0x2b,0xc0,0x50,0x0e,0xe8,0xf2,0xfa
	db	0x9a,0x46,0x01,0x6d,0x18,0x0b,0xc0,0x74,0x03,0xe9,0xe5,0x00,0xc4,0x1e,0x0c,0x4b
	db	0x26,0xf6,0x47,0x64,0x08,0x75,0x0c,0x8e,0x06,0x60,0x43,0x26,0x80,0x3e,0xa3,0x09
	db	0x00,0x74,0x21,0x8e,0x06,0x0e,0x4b,0x26,0x8b,0x47,0x04,0x8e,0x06,0x62,0x43,0x26
	db	0xc4,0x1e,0x36,0x09,0x26,0x89,0x07,0x8e,0x06,0x5e,0x43,0x26,0xc6,0x06,0x56,0x03
	db	0x11,0xe9,0xad,0x00,0x8e,0x06,0x64,0x43,0x26,0x80,0x3e,0x20,0x04,0x00,0x74,0x03
	db	0xe9,0x9e,0x00,0x8e,0x06,0x66,0x43,0x26,0x80,0x3e,0x76,0x07,0x00,0x74,0x03,0xe9
	db	0x8f,0x00,0x8e,0x06,0x54,0x43,0x26,0x80,0x3e,0x0a,0x01,0x00,0x74,0x03,0xe9,0x80
	db	0x00,0x8e,0x06,0x68,0x43,0x26,0x80,0x3e,0x68,0x06,0x00,0x75,0x74,0x8e,0x06,0x4a
	db	0x43,0x26,0x80,0x3e,0x52,0x04,0x00,0x75,0x68,0x80,0x3e,0x54,0x47,0x00,0x75,0x61
	db	0x8e,0x06,0x6a,0x43,0x26,0x80,0x3e,0xba,0x09,0x00,0x75,0x55,0xc4,0x1e,0x0c,0x4b
	db	0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0xa3,0x0c,0x4b,0x89,0x16,0x0e,0x4b,0xc4
	db	0x1e,0x52,0x4b,0x26,0x39,0x47,0x5c,0x75,0x06,0x26,0x39,0x57,0x5e,0x74,0x1a,0xc4
	db	0x1e,0x0c,0x4b,0xa1,0x52,0x4b,0x8b,0x16,0x54,0x4b,0x26,0x39,0x47,0x2a,0x75,0x09
	db	0x26,0x39,0x57,0x2c,0x75,0x03,0xe9,0x09,0xff,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0xa3
	db	0x0c,0x4b,0x89,0x16,0x0e,0x4b,0xb8,0x06,0x00,0x50,0x2b,0xc0,0x50,0x0e,0xe8,0x01
	db	0xfa,0x8b,0xe5,0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0x2b,0xc0,0xa3,0x64,0x4a
	db	0xa3,0x62,0x4a,0x8e,0x06,0x4a,0x43,0x2a,0xc0,0xa2,0x54,0x47,0x26,0xa2,0x52,0x04
	db	0x2a,0xe4,0xa3,0x18,0x49,0xb8,0x1d,0x00,0x50,0x2b,0xc0,0x50,0x9a,0x08,0x00,0xd4
	db	0x0f,0xa1,0x0c,0x4b,0x8b,0x16,0x0e,0x4b,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x1e
	db	0x0c,0x4b,0x26,0x8b,0x47,0x04,0x8e,0x06,0x4e,0x43,0x26,0xa3,0xa2,0x04,0x8e,0xc2
	db	0x26,0x8b,0x47,0x0e,0x2b,0xd2,0x26,0xf7,0x77,0x06,0x40,0x8e,0x06,0x50,0x43,0x26
	db	0xa3,0xd8,0x03,0x8e,0x06,0x0e,0x4b,0x26,0xf7,0x67,0x06,0x26,0x8b,0x4f,0x06,0x2b
	db	0xc8,0x26,0x2b,0x4f,0x0e,0x41,0x8e,0x06,0x52,0x43,0x26,0x89,0x0e,0x2e,0x02,0x8e
	db	0x06,0x0e,0x4b,0x26,0x80,0x67,0x64,0xf5,0xb8,0x05,0x00,0x50,0x2b,0xc0,0x50,0x0e
	db	0xe8,0x6f,0xf9,0x9a,0x46,0x01,0x6d,0x18,0x0b,0xc0,0x74,0x03,0xe9,0x68,0x02,0xc4
	db	0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x64,0x08,0x74,0x03,0xe9,0x55,0x02,0x8e,0x06,0x60
	db	0x43,0x26,0x80,0x3e,0xa3,0x09,0x00,0x74,0x03,0xe9,0x46,0x02,0x8e,0x06,0x64,0x43
	db	0x26,0x80,0x3e,0x20,0x04,0x00,0x74,0x03,0xe9,0x37,0x02,0x8e,0x06,0x66,0x43,0x26
	db	0x80,0x3e,0x76,0x07,0x00,0x74,0x03,0xe9,0x28,0x02,0x8e,0x06,0x54,0x43,0x26,0x80
	db	0x3e,0x0a,0x01,0x00,0x74,0x03,0xe9,0x19,0x02,0x8e,0x06,0x68,0x43,0x26,0x80,0x3e
	db	0x68,0x06,0x00,0x74,0x03,0xe9,0x0a,0x02,0x8e,0x06,0x4a,0x43,0x26,0x80,0x3e,0x52
	db	0x04,0x00,0x74,0x03,0xe9,0xfb,0x01,0x80,0x3e,0x54,0x47,0x00,0x74,0x03,0xe9,0xf1
	db	0x01,0x8e,0x06,0x6a,0x43,0x26,0x80,0x3e,0xba,0x09,0x00,0x74,0x03,0xe9,0xe2,0x01
	db	0x8e,0x06,0x52,0x43,0xb8,0xff,0xff,0x26,0xa3,0x2e,0x02,0x8e,0x06,0x50,0x43,0x26
	db	0xa3,0xd8,0x03,0xa1,0x52,0x4b,0x8b,0x16,0x54,0x4b,0x89,0x46,0xf8,0x89,0x56,0xfa
	db	0x0e,0xe8,0x67,0xfd,0x9a,0x46,0x01,0x6d,0x18,0x0b,0xc0,0x74,0x03,0xe9,0xb7,0x01
	db	0xc4,0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x64,0x08,0x75,0x0c,0x8e,0x06,0x60,0x43,0x26
	db	0x80,0x3e,0xa3,0x09,0x00,0x74,0x16,0xc4,0x1e,0x0c,0x4b,0x26,0x8b,0x47,0x2a,0x26
	db	0x8b,0x57,0x2c,0xa3,0x52,0x4b,0x89,0x16,0x54,0x4b,0xe9,0x85,0x01,0x8e,0x06,0x64
	db	0x43,0x26,0x80,0x3e,0x20,0x04,0x00,0x75,0x5b,0x8e,0x06,0x66,0x43,0x26,0x80,0x3e
	db	0x76,0x07,0x00,0x75,0x4f,0x8e,0x06,0x54,0x43,0x26,0x80,0x3e,0x0a,0x01,0x00,0x75
	db	0x43,0x8e,0x06,0x68,0x43,0x26,0x80,0x3e,0x68,0x06,0x00,0x75,0x37,0x8e,0x06,0x6c
	db	0x43,0x26,0x80,0x3e,0xce,0x04,0x00,0x74,0x2b,0xc4,0x1e,0x42,0x4b,0x26,0x83,0xbf
	db	0xa6,0x00,0x00,0x7d,0x1f,0x8e,0x06,0x4a,0x43,0x26,0x80,0x3e,0x52,0x04,0x00,0x75
	db	0x13,0x80,0x3e,0x54,0x47,0x00,0x75,0x0c,0x8e,0x06,0x6a,0x43,0x26,0x80,0x3e,0xba
	db	0x09,0x00,0x74,0x10,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0xa3,0x0c,0x4b,0x89,0x16,0x0e
	db	0x4b,0xe9,0x73,0xff,0x8e,0x06,0x4e,0x43,0x26,0xc7,0x06,0xa2,0x04,0x00,0x00,0xc4
	db	0x1e,0x42,0x4b,0x26,0x8b,0x47,0x3e,0x26,0x8b,0x57,0x40,0xa3,0x52,0x4b,0x89,0x16
	db	0x54,0x4b,0xa1,0x52,0x4b,0x8b,0x16,0x54,0x4b,0x39,0x46,0xf8,0x75,0x08,0x39,0x56
	db	0xfa,0x75,0x03,0xe9,0x8e,0x00,0x0e,0xe8,0x81,0xfc,0x9a,0x46,0x01,0x6d,0x18,0x0b
	db	0xc0,0x74,0x03,0xe9,0xd1,0x00,0xc4,0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x64,0x08,0x74
	db	0x03,0xe9,0x23,0xff,0x8e,0x06,0x60,0x43,0x26,0x80,0x3e,0xa3,0x09,0x00,0x74,0x03
	db	0xe9,0x14,0xff,0x8e,0x06,0x64,0x43,0x26,0x80,0x3e,0x20,0x04,0x00,0x75,0x85,0x8e
	db	0x06,0x66,0x43,0x26,0x80,0x3e,0x76,0x07,0x00,0x74,0x03,0xe9,0x76,0xff,0x8e,0x06
	db	0x54,0x43,0x26,0x80,0x3e,0x0a,0x01,0x00,0x74,0x03,0xe9,0x67,0xff,0x8e,0x06,0x4a
	db	0x43,0x26,0x80,0x3e,0x52,0x04,0x00,0x74,0x03,0xe9,0x58,0xff,0x80,0x3e,0x54,0x47
	db	0x00,0x74,0x03,0xe9,0x4e,0xff,0x8e,0x06,0x6a,0x43,0x26,0x80,0x3e,0xba,0x09,0x00
	db	0x74,0x03,0xe9,0x3f,0xff,0x8e,0x06,0x68,0x43,0x26,0x80,0x3e,0x68,0x06,0x00,0x74
	db	0x03,0xe9,0x30,0xff,0xc4,0x1e,0x52,0x4b,0x26,0x8b,0x47,0x6c,0x26,0x8b,0x57,0x6e
	db	0xa3,0x52,0x4b,0x89,0x16,0x54,0x4b,0x0b,0xc2,0x74,0x03,0xe9,0x44,0xff,0x8b,0x46
	db	0xfc,0x8b,0x56,0xfe,0xa3,0x0c,0x4b,0x89,0x16,0x0e,0x4b,0xc4,0x1e,0x0c,0x4b,0x26
	db	0x8b,0x47,0x2a,0x26,0x8b,0x57,0x2c,0xa3,0x52,0x4b,0x89,0x16,0x54,0x4b,0xb8,0x07
	db	0x00,0x50,0x2b,0xc0,0x50,0x0e,0xe8,0x09,0xf7,0x9a,0x46,0x01,0x6d,0x18,0x0b,0xc0
	db	0x75,0x05,0x9a,0x0e,0x00,0x8b,0x17,0x8b,0xe5,0x5d,0xca,0x02,0x00

sub_2785d:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x80,0x7e,0x06,0x00,0x74,0x3b,0xc4,0x1e,0x0c,0x4b,0x26,0x8a,0x47
	db	0x5f,0x2a,0xe4,0x50,0x9a,0x5a,0x07,0x4c,0x13,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b
	db	0xc2,0x74,0x21,0xc4,0x5e,0xfc,0x26,0x8a,0x47,0x16,0x2a,0xe4,0x8e,0x06,0x6e,0x43
	db	0x26,0xa3,0xb6,0x06,0x8e,0xc2,0x26,0x8a,0x47,0x17,0x8e,0x06,0x70,0x43,0x26,0xa3
	db	0x6c,0x04,0xeb,0x13,0x8e,0x06,0x70,0x43,0xb8,0x63,0x00,0x26,0xa3,0x6c,0x04,0x8e
	db	0x06,0x6e,0x43,0x26,0xa3,0xb6,0x06,0x8b,0xe5,0x5d,0xca,0x02,0x00,0x90

