
	nop

	push	bp
	mov_bp_sp
	cmp	word [bp+0x6],byte +0x1
	jc	.l8f79
	mov	ax,[0x2756]
	cmp	[bp+0x6],ax
	jna	.l8f7d

.l8f79:
	sub_ax_ax
	jmp	short .l8f86

.l8f7d:
	mov	ax,0xa
	mul	word [bp+0x6]
	add	ax,0x2652

.l8f86:
	pop	bp
	retf	0x2

	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	push	di
	push	si
	mov	si,[bp+0xa]
	call	word 0xad3:0xc
	mov_di_ax
	cmp	word [bp+0x4],byte +0x0
	jnz	.l8fda
	mov	ax,[si]
	mov	dx,[si+0x2]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	mov	[si],ax
	mov	[si+0x2],dx
	les	bx,[bp+0x6]
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov	[es:bx],ax
	mov	[es:bx+0x2],dx
	or_dx_ax
	jnz	.l9023
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	mov	[si+0x4],ax
	mov	[si+0x6],dx
	jmp	short .l9023

.l8fda:
	les	bx,[bp+0x6]
	sub_ax_ax
	mov	[es:bx+0x2],ax
	mov	[es:bx],ax
	mov	ax,[si+0x4]
	mov	dx,[si+0x6]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	mov	[si+0x4],ax
	mov	[si+0x6],dx
	mov	ax,[bp-0x4]
	or	ax,[bp-0x2]
	db	0x75,0x0d,0x8b,0x46,0x06,0x8b,0x56,0x08,0x89,0x04,0x89,0x54
	db	0x02,0xeb,0x10,0xc4,0x5e,0xfc,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x07,0x26
	db	0x89,0x57,0x02

.l9023:
	db	0xff,0x44,0x08,0x57,0x9a,0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0x5e
	db	0x5f
	mov_sp_bp
	db	0x5d,0xc2,0x08,0x00

	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	push	di
	push	si
	mov	si,[bp+0x4]
	sub_ax_ax
	db	0x89,0x46,0xfe,0x89,0x46,0xfc,0x9a,0x0c,0x00,0xd3,0x0a,0x8b
	db	0xf8,0x83,0x7c,0x08,0x00,0x74,0x29,0x8b,0x04,0x8b,0x54,0x02,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0xc4,0x5e,0xfc,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x04,0x89,0x54
	db	0x02,0x0b,0xd0,0x75,0x08
	sub_ax_ax
	db	0x89,0x44,0x06,0x89,0x44,0x04,0xff,0x4c,0x08
	db	0x57,0x9a,0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x5e
	db	0x5f
	mov_sp_bp
	db	0x5d,0xc2,0x02,0x00,0x83,0x3e,0x5a,0x27,0x00,0x74,0x09,0xff,0x36
	db	0x5a,0x27,0xe8,0x92,0xff,0xeb,0x03
	sub_ax_ax
	db	0x99,0xc3

	push	bp
	mov_bp_sp
	cmp	word [0x275a],byte +0x0
	db	0x74,0x10,0xff,0x36,0x5a,0x27,0xff,0x76,0x08,0xff,0x76,0x06,0x2b
	db	0xc0,0x50,0xe8,0xc5,0xfe,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	word [bp+0xc]
	db	0x0e,0xe8,0x92,0xfe,0x89,0x46,0xfe
	or_ax_ax
	db	0x75,0x05,0xb8,0x02,0x00
	db	0xeb,0x11,0xff,0x76,0xfe,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0xe8,0x99
	db	0xfe
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x8

	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	word [bp+0xa]
	db	0x0e,0xe8,0x62,0xfe,0x89,0x46,0xfe
	or_ax_ax
	db	0x75,0x05,0xb8,0x02,0x00
	db	0xeb,0x1b,0xff,0x76,0xfe,0xe8,0x1f,0xff,0xc4,0x5e,0x06,0x26,0x89,0x07,0x26,0x89
	db	0x57,0x02,0x0b,0xd0,0x74,0x04
	sub_ax_ax
	db	0xeb,0x03,0xb8,0x01,0x00
	mov_sp_bp
	pop	bp
	db	0xca,0x06,0x00

	push	bp
	mov_bp_sp
	cmp	word [0x2756],byte +0x19
	db	0x73,0x11
	inc	word [0x2756]
	les	bx,[bp+0x6]
	mov	ax,[0x2756]
	mov	[es:bx],ax
	sub_ax_ax
	db	0xeb,0x0b

	les	bx,[bp+0x6]
	mov	word [es:bx],0x0
	mov	ax,0x3
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0x57,0x56,0xff,0x76,0x0c,0x0e,0xe8,0xfc,0xfd,0x89,0x46,0xfa,0x0b
	db	0xc0,0x75,0x05,0xb8,0x02,0x00,0xeb,0x3a,0xe8,0x1c,0xff,0x89,0x46,0xfc,0x89,0x56
	db	0xfe,0x0b,0xd0,0x75,0x05,0xb8,0x03,0x00,0xeb,0x28,0xc4,0x5e,0xfc,0x8b,0x46,0x08
	db	0x8b,0x56,0x0a,0x8d,0x7f,0x04,0x8b,0xf0,0x1e,0x8e,0xda,0xb9,0x0a,0x00,0xf2,0xa5
	db	0x1f,0xff,0x76,0xfa,0xff,0x76,0xfe,0xff,0x76,0xfc,0xff,0x76,0x06,0xe8,0xda,0xfd
	sub_ax_ax
	db	0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06
	db	0x57,0x56,0xff,0x76,0x0a,0x0e,0xe8,0x9f,0xfd,0x89,0x46,0xfa
	or_ax_ax
	db	0x75,0x05
	db	0xb8,0x02,0x00,0xeb,0x38,0xff,0x76,0xfa,0xe8,0x5c,0xfe,0x89,0x46,0xfc,0x89,0x56
	db	0xfe,0x0b,0xd0,0x75,0x05,0xb8,0x01,0x00,0xeb,0x23,0xc4,0x5e,0x06,0x8b,0x46,0xfc
	db	0x8b,0x56,0xfe,0x05,0x04,0x00,0x8b,0xfb,0x8b,0xf0,0x1e,0x8e,0xda,0xb9,0x0a,0x00
	db	0xf2,0xa5,0x1f,0x52,0xff,0x76,0xfc,0x0e,0xe8,0xa0,0xfe
	sub_ax_ax
	db	0x5e,0x5f,0x8b
	db	0xe5,0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	si
	push	word [bp+0xa]
	push	cs
	db	0xe8,0x45,0xfd
	db	0x89,0x46,0xfe
	or_ax_ax
	db	0x75,0x05,0xb8,0x02,0x00,0xeb,0x0e,0xc4
	db	0x5e,0x06,0x8b,0x76,0xfe,0x8b,0x44,0x08,0x26,0x89,0x07
	sub_ax_ax
	db	0x5e
	mov_sp_bp
	pop	bp
	retf	0x6

