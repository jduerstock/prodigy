
sub_18bae:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x2c
	mov	es,[0x414c]
	mov	word [es:0x654],0x0
	mov	word [0x314],0x1
	sub_ax_ax
	mov	[bp-0xa],ax
	mov	[bp-0xc],ax
	sub_bx_bx
	mov	es,bx
	mov	bx,0xcc
	mov	ax,[es:bx]
	or	ax,[es:bx+0x2]
	jnz	.le160
	jmp	word .le2a7

.le160:
	mov	[bp-0x1e],es
	lea	ax,[bp-0x8]
	push	ss
	push	ax
	lea	ax,[bp-0x2c]
	push	ss
	push	ax
	lea	ax,[bp-0x1e]
	push	ss
	push	ax
	mov	ax,0x33
	push	ax
	call	word 0x55:0xf5e
	add	sp,byte +0xe
	inc	ax
	jz	.le184
	jmp	word .le2a7

.le184:
	mov	word [bp-0x1e],0xc
	mov	word [bp-0x1a],0x5
	mov	word [bp-0x10],0x53a
	mov	word [bp-0xe],0x55
	mov	ax,[bp-0xe]
	mov	[bp-0x8],ax
	mov	ax,[bp-0x10]
	mov	[bp-0x18],ax
	lea	ax,[bp-0x8]
	push	ss
	push	ax
	lea	ax,[bp-0x2c]
	push	ss
	push	ax
	lea	ax,[bp-0x1e]
	push	ss
	push	ax
	mov	ax,0x33
	push	ax
	call	word 0x55:0xf5e
	add	sp,byte +0xe
	mov	ax,0x405
	mov	dx,0x275
	push	dx
	push	ax
	mov	ax,0x798
	mov	dx,0x3dd3
	push	dx
	push	ax
	call	word 0x2375:0x2c
	mov	word [0x31a],0x1
	mov	es,[0x414c]
	mov	word [es:0x654],0x1
	mov	es,[0x414e]
	mov	ax,[es:0x16]
	sub_dx_dx
	div	word [0x302]
	mov	[0x49b4],ax
	or_ax_ax
	jnz	.le200
	mov	word [0x49b4],0x1

.le200:
	mov	es,[0x4150]
	mov	ax,[es:0xa8]
	sub_dx_dx
	div word [0x304]
	mov	[0x49b8],ax
	or_ax_ax
	jnz	.le21b
	mov	word [0x49b8],0x1

.le21b:
	mov	es,[0x414e]
	mov	ax,[es:0x16]
	shr	ax,1
	mov	[0x4b4c],ax
	mov	es,[0x4150]
	mov	ax,[es:0xa8]
	shr	ax,1
	mov	[0x4b4e],ax
	mov	es,[0x4152]
	mov	word [es:0x534],0x0
	mov	word [es:0x536],0x6
	mov	word [es:0x538],0x9
	mov	word [es:0x53e],0x0
	mov	word [es:0x540],0x8
	mov	word [es:0x552],0x22
	mov	ax,0x334
	mov	[es:0x554],ax
	mov	[es:0x556],ds
	mov	word [es:0x558],0x0
	mov	word [es:0x55a],0xc
	mov	word [es:0x55c],0x11
	mov	word [es:0x562],0x5
	mov	word [es:0x564],0x8
	mov	word [es:0x576],0x51
	mov	ax,0x356
	mov	[es:0x578],ax
	mov	[es:0x57a],ds
	jmp	short .le2db

.le2a7:
	mov	ax,0x3a6
	mov	dx,0x275
	push	dx
	push	ax
	call	word 0x911:0x452
	mov	ax,0x405
	mov	dx,0x275
	push	dx
	push	ax
	call	word 0x911:0x452
	mov	ax,0xac4
	mov	dx,0x275
	push	dx
	push	ax
	call	word 0x911:0x452
	mov	ax,0x69f
	mov	dx,0x275
	push	dx
	push	ax
	call	word 0x911:0x452

.le2db:
	mov	ax,0xe
	mov	dx,0x8ba
	push	dx
	push	ax
	call	word 0x911:0xe96
	mov_sp_bp
	pop	bp
	retf

	push	bp
	mov_bp_sp
	sub	sp,byte +0x24
	cmp	word [0x31a],byte +0x0
	jnz	.le2fe
	mov	ax,0x1
	jmp	short .le32f

.le2fe:
	mov	word [bp-0x16],0xc
	mov	word [bp-0x12],0x0
	mov	word [bp-0x8],0x0
	mov	word [bp-0x10],0x0
	lea	ax,[bp-0x8]
	push	ss
	push	ax
	lea	ax,[bp-0x24]
	push	ss
	push	ax
	lea	ax,[bp-0x16]
	push	ss
	push	ax
	mov	ax,0x33
	push	ax
	call	word 0x55:0xf5e
	add	sp,byte +0xe
	sub_ax_ax

.le32f:
	mov_sp_bp
	pop	bp
	retf

	push	bp
	mov_bp_sp
	db	0x8e,0x06,0x54,0x41,0x8b,0x46,0x06,0x26,0x09,0x06
	db	0x7a,0x06,0x8e,0x06,0x56,0x41,0x8b,0x46,0x08,0x26,0xa3,0x10,0x04,0x8e,0x06,0x58
	db	0x41,0x8b,0x46,0x0a,0x26,0xa3,0xbe,0x04,0x8e,0x06,0x5a,0x41,0x8b,0x46,0x0c,0x26
	db	0xa3,0x96,0x07,0x83,0x3e,0x14,0x03,0x00,0x75,0x0e,0x8e,0x06,0x5c,0x41,0x26,0xff
	db	0x36,0x98,0x07,0x9a,0x21,0x01,0x75,0x23,0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06
	db	0x56,0xa1,0x16,0x03,0x89,0x46,0xfa,0x3d,0x01,0x00,0x75,0x07
	sub_ax_ax
	db	0x50,0x0e
	db	0xe8,0xb2,0x00,0xa1,0x70,0x4a,0x89,0x46,0xfe,0xa1,0x7a,0x4a,0x89,0x46,0xfc,0x8b
	db	0x46,0x06,0xa3,0x1e,0x03,0xb8,0x24,0x00,0xf7,0x6e,0x06,0x8b,0xf0,0x8e,0x06,0x52
	db	0x41,0x26,0x8b,0x84,0x34,0x05,0xa3,0x18,0x03,0x26,0x8b,0x84,0x46,0x05,0x26,0x8b
	db	0x94,0x48,0x05,0xa3,0x22,0x03,0x89,0x16,0x24,0x03,0x26,0x8b,0x84,0x4a,0x05,0x26
	db	0x8b,0x94,0x4c,0x05,0xa3,0x26,0x03,0x89,0x16,0x28,0x03,0x26,0x8b,0x84,0x4e,0x05
	db	0x26,0x8b,0x94,0x50,0x05,0xa3,0x2a,0x03,0x89,0x16,0x2c,0x03,0x26,0x8b,0x84,0x3a
	db	0x05,0xa3,0x7c,0x4a,0x26,0x8b,0x84,0x3c,0x05,0xa3,0x7e,0x4a,0x26,0x8b,0x84,0x42
	db	0x05,0xa3,0x70,0x4a,0x26,0x8b,0x84,0x44,0x05,0xa3,0x7a,0x4a,0x83,0x3e,0x18,0x03
	db	0x01,0x75,0x14,0xa1,0x70,0x4a,0x2b,0x46,0xfe,0x29,0x06,0x4c,0x4b,0xa1,0x7a,0x4a
	db	0x2b,0x46,0xfc,0x29,0x06,0x4e,0x4b,0x83,0x7e,0xfa,0x01,0x75,0x0f,0x83,0x3e,0x1c
	db	0x03,0x01,0x74,0x08,0xb8,0x01,0x00,0x50,0x0e,0xe8,0x09,0x00
	sub_ax_ax
	db	0x5e,0x8b
	db	0xe5,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0x3e,0x1a,0x03,0x00,0x75,0x05,0xb8
	db	0x01,0x00,0xeb,0x1e,0xc7,0x06,0x1c,0x03,0x00,0x00,0x83,0x7e,0x06,0x01,0x75,0x0b
	db	0xb8,0x01,0x00,0x50,0x9a,0x9f,0x06,0x75,0x02,0xeb,0x05,0x9a,0xc4,0x0a,0x75,0x02
	db	0x2b,0xc0,0x5d,0xca,0x02,0x00,0x8e,0x06,0x68,0x41,0xa1,0x02,0x03,0x26,0x39,0x06
	db	0x4e,0x1e,0x74,0x22,0x26,0xa1,0x4e,0x1e,0xa3,0x02,0x03,0x8e,0x06,0x4e,0x41,0x26
	db	0xa1,0x16,0x00,0x2b,0xd2,0xf7,0x36,0x02,0x03,0xa3,0xb4,0x49,0x0b,0xc0,0x75,0x06
	db	0xc7,0x06,0xb4,0x49,0x01,0x00,0x8e,0x06,0x6a,0x41,0xa1,0x04,0x03,0x26,0x39,0x06
	db	0x50,0x1e,0x74,0x22,0x26,0xa1,0x50,0x1e,0xa3,0x04,0x03,0x8e,0x06,0x50,0x41,0x26
	db	0xa1,0xa8,0x00,0x2b,0xd2,0xf7,0x36,0x04,0x03,0xa3,0xb8,0x49,0x0b,0xc0,0x75,0x06
	db	0xc7,0x06,0xb8,0x49,0x01,0x00,0x83,0x3e,0x16,0x03,0x01,0x75,0x07
	sub_ax_ax
	db	0x50
	db	0x0e,0xe8,0x61,0xff,0xc7,0x06,0x1c,0x03,0x01,0x00
	sub_ax_ax
	db	0xcb,0x55,0x8b,0xec
	db	0x8b,0x46,0x0c,0xa3,0xac,0x49,0x8b,0x46,0x0a,0xa3,0xae,0x49,0x8b,0x46,0x0c,0x03
	db	0x46,0x08,0xa3,0xb0,0x49,0x8b,0x46,0x0a,0x03,0x46,0x06,0xa3,0xb2,0x49,0x2b,0xc0
	db	0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0x3e,0x1a,0x03,0x00,0x75,0x04,0x2b,0xc0
	db	0xeb,0x48,0x8b,0x46,0x06,0xa3,0x20,0x03,0x3d,0x01,0x00,0x75,0x21,0x83,0x3e,0x16
	db	0x03,0x01,0x75,0x14,0xb8,0x01,0x00,0x50
	sub_ax_ax
	db	0x50,0xff,0x36,0x16,0x49,0xff
	db	0x36,0xc0,0x49,0x9a,0xa6,0x03,0x75,0x02,0xff,0x06,0x14,0x03,0xeb,0xd0,0x83,0x3e
	db	0x1c,0x03,0x00,0x75,0x08,0xb8,0x01,0x00,0x50,0x0e,0xe8,0xe8,0xfe,0x83,0x3e,0x14
	db	0x03,0x00,0x7e,0xba,0xff,0x0e,0x14,0x03,0xeb,0xb4,0x5d,0xca,0x02,0x00,0x55,0x8b
	db	0xec,0x83,0x7e,0x06,0x00,0x74,0x05,0xb8,0x01,0x00,0xeb,0x03,0xb8,0xff,0xff,0x01
	db	0x06,0x14,0x03,0x79,0x06,0xc7,0x06,0x14,0x03,0x00,0x00
	sub_ax_ax
	db	0x5d,0xca,0x02
	db	0x00

	push	bp
	mov_bp_sp
	db	0xa1,0x32,0x03,0xff,0x06,0x32,0x03,0x0b,0xc0,0x74,0x05,0xb8
	db	0x01,0x00,0xeb,0x15,0xa1,0x16,0x03,0xa3,0x2e,0x03,0xa1,0x1c,0x03,0xa3,0x30,0x03
	db	0xff,0x76,0x06,0x0e,0xe8,0x8e,0xfe
	sub_ax_ax
	db	0x5d,0xca,0x02,0x00,0xff,0x0e,0x32
	db	0x03,0x83,0x3e,0x32,0x03,0x00,0x7e,0x05,0xb8,0x01,0x00,0xeb,0x1d,0x83,0x3e,0x32
	db	0x03,0x00,0x7d,0x06,0xc7,0x06,0x32,0x03,0x00,0x00,0xff,0x36,0x2e,0x03,0x0e,0xe8
	db	0x63,0xfe,0xa1,0x30,0x03,0xa3,0x1c,0x03
	sub_ax_ax
	db	0xcb

	push	bp
	mov_bp_sp
	db	0xc4,0x5e
	db	0x0a,0xa1,0x4c,0x4b,0x03,0x06,0x70,0x4a,0x26,0x89,0x07,0xc4,0x5e,0x06,0xa1,0x4e
	db	0x4b,0x03,0x06,0x7a,0x4a,0x26,0x89,0x07
	sub_ax_ax
	db	0x5d,0xca,0x08,0x00,0xc7,0x06
	db	0x80,0x4a,0x00,0x00,0x83,0x3e,0x1a,0x03,0x00,0x75,0x05,0xb8,0x01,0x00,0xeb,0x14
	db	0x9a,0x05,0x04,0x75,0x02,0x83,0x3e,0x00,0x49,0x00,0x74,0xf4,0xc7,0x06,0x80,0x4a
	db	0x00,0x00
	sub_ax_ax
	db	0xcb,0x83,0x3e,0x1a,0x03,0x00,0x75,0x05,0xb8,0x01,0x00,0xeb
	db	0x21,0x8e,0x06,0x54,0x41,0x26,0xf6,0x06,0x7a,0x06,0x04,0x74,0x0c,0x9a,0x05,0x04
	db	0x75,0x02,0x83,0x3e,0x00,0x49,0x00,0x74,0xf4,0x83,0x3e,0x80,0x4a,0x01,0x75,0xdc
	db	0x2b,0xc0,0xcb

	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x0a,0xa1,0xb6,0x49,0x26,0x89,0x07,0xc4
	db	0x5e,0x06,0xa1,0xba,0x49,0x26,0x89,0x07
	sub_ax_ax
	db	0x5d,0xca,0x08,0x00,0x55,0x8b
	db	0xec,0xc4,0x5e,0x06,0xa1,0x1a,0x03,0x26,0x89,0x07
	sub_ax_ax
	db	0x5d,0xca,0x04,0x00

