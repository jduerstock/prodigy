
	mov	ax,[0x2e28]
	retf

	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	push	di
	push	si
	call	word 0x31f0:0x6
	or_ax_ax
	jnz	.l74a0
	mov	ax,0x7
	jmp	short .l74de

.l74a0:
	push	word [bp+0xa]
	call	word 0x38c4:0x13c
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	or_dx_ax
	jnz	.l74b7
	mov	ax,0x2
	jmp	short .l74de

.l74b7:
	call	word 0xad3:0xc
	mov	[bp-0x2],ax
	les	bx,[bp-0x6]
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	lea	di,[bx+0x1c]
	mov_si_ax
	push	ds
	mov	ds,dx
	movsw
	movsw
	movsw
	pop	ds
	push	word [bp-0x2]
	call	word 0xad3:0x0
	sub_ax_ax

.l74de:
	pop	si
	pop	di
	mov_sp_bp
	pop	bp
	retf	0x6

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0x57,0x56,0x9a,0x06
	db	0x00,0xf0,0x31,0x0b,0xc0,0x75,0x05,0xb8,0x07,0x00,0xeb,0x3e,0xff,0x76,0x0a,0x9a
	db	0x3c,0x01,0xc4,0x38,0x89,0x46,0xfa,0x89,0x56,0xfc,0x0b,0xd0,0x75,0x05,0xb8,0x02
	db	0x00,0xeb,0x27,0x9a,0x0c,0x00,0xd3,0x0a,0x89,0x46,0xfe,0xc4,0x5e,0xfa,0x8b,0x46
	db	0x06,0x8b,0x56,0x08,0x8d,0x7f,0x16,0x8b,0xf0,0x1e,0x8e,0xda,0xa5,0xa5,0xa5,0x1f
	db	0xff,0x76,0xfe,0x9a,0x00,0x00,0xd3,0x0a,0x2b,0xc0,0x5e,0x5f,0x8b,0xe5,0x5d,0xca
	db	0x06,0x00

