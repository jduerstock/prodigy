
	nop

sub_1e86a:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	mov	ax,[0xe56]
	shl	ax,1
	shl	ax,1
	push	ax
	db	0x9a,0x5a,0x0b,0x11,0x09
	add	sp,byte +0x2
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	or_ax_dx
	jz	.l3e24
	mov	ax,[bp-0x4]
	mov	[0xe58],ax
	mov	[0xe5a],dx
	les	bx,[0xe58]
	mov	ax,0xe3e
	mov	[es:bx],ax
	mov	[es:bx+0x2],ds
	jmp	short .l3e37

.l3e24:
	mov	es,[0x4254]
	push	word [es:0x1ddc]
	push	word [es:0x1dda]
	db	0x9a,0x06,0x00,0x7f,0x21

.l3e37:
	mov	es,[0x4256]
	mov	ax,0xe56
	mov	[es:0x2a72],ax
	mov	[es:0x2a74],ds
	mov_sp_bp
	pop	bp
	retf

sub_1e8cb:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xa
	push	si
	mov	es,[0x4256]
	mov	ax,[es:0x2a72]
	mov	dx,[es:0x2a74]
	mov	[bp-0xa],ax
	mov	[bp-0x8],dx
	mov	bx,[bp+0x12]
	shl	bx,1
	shl	bx,1
	les	si,[bp-0xa]
	les	si,[es:si+0x2]
	mov	ax,[es:bx+si-0x4]
	mov	dx,[es:bx+si-0x2]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0xc]
	or	ax,[es:bx+0xe]
	jz	.l3e98
	mov	ax,[es:bx+0x8]
	or	ax,[es:bx+0xa]
	jnz	.l3ea9

.l3e98:
	call_318a2 9,5,3

.l3ea9:
	push	word [bp+0x16]
	push	word [bp+0x14]
	push	word [bp+0x12]
	push	word [bp+0x10]
	push	word [bp+0xe]
	push	word [bp+0xc]
	push	word [bp+0xa]
	push	word [bp+0x8]
	push	word [bp+0x6]
	les	bx,[bp-0x4]
	call	word far [es:bx+0xc]
	add	sp,byte +0x12
	mov	[bp-0x6],ax
	pop	si
	mov_sp_bp
	pop	bp
	retf

sub_1e956:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xa
	push	si
	db	0x8e,0x06,0x56
	db	0x42,0x26,0xa1,0x72,0x2a,0x26,0x8b,0x16,0x74,0x2a,0x89,0x46,0xf6,0x89,0x56,0xf8
	db	0x8b,0x5e,0x14,0xd1,0xe3,0xd1,0xe3,0xc4,0x76,0xf6,0x26,0xc4,0x74,0x02,0x26,0x8b
	db	0x40,0xfc,0x26,0x8b,0x50,0xfe,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26
	db	0x8b,0x47,0x10,0x26,0x0b,0x47,0x12,0x74,0x0a,0x26,0x8b,0x47,0x08,0x26,0x0b,0x47
	db	0x0a,0x75,0x11
	call_318a2 9,5,3
	db	0xff,0x76,0x14,0xff,0x76,0x12,0xff,0x76,0x10,0xff,0x76,0x0e
	db	0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0xc4,0x5e,0xfc,0x26
	db	0xff,0x5f,0x10,0x83,0xc4,0x10,0x89,0x46,0xfa,0x5e
	mov_sp_bp
	pop	bp
	retf

	push	bp
	db	0x8b
	db	0xec,0x83,0xec,0x04,0x8e,0x06,0x56,0x42,0x26,0xa1,0x72,0x2a,0x26,0x8b,0x16,0x74
	db	0x2a,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x08
	mov_sp_bp
	pop	bp
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x8e,0x06,0x56,0x42,0x26,0xa1,0x72,0x2a
	db	0x26,0x8b,0x16,0x74,0x2a,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0x8b
	db	0x47,0x06
	mov_sp_bp
	db	0x5d
	retf

