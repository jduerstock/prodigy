
sub_41e7e:
	nop
	push	bp
	mov_bp_sp
	sub	sp,byte +0x18
	push	di
	push	si
	push	word [bp+0xa]
	db	0x9a,0x3c,0x01,0xc4,0x38
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	or_dx_ax
	jnz	.l7425
	push	word [bp+0x8]
	push	word [bp+0x6]
	call	word 0x3ab0:0x8f5
	jmp	short .l747e

.l7425:
	les	bx,[bp-0x4]
	cmp	word [es:bx+0xa0],byte +0x16
	jz	.l7425
	cmp	word [es:bx+0xa0],byte +0x21
	jz	.l7425
	cmp	word [es:bx+0xa0],byte +0x2c
	jz	.l7425
	cmp	word [es:bx+0xa0],byte +0x37
	jz	.l7425
	cmp	word [es:bx+0xa0],byte +0x42
	jz	.l7425
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	lea	di,[bx+0x22]
	mov_si_ax
	push	ds
	mov	ds,dx
	movsw
	movsw
	movsw
	pop	ds
	mov	byte [bp-0x17],0xb
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov	[bp-0x14],ax
	mov	[bp-0x12],dx
	push	dx
	push	ax
	pushlvarptr 0x18
	call	word 0x38c4:0xc

.l747e:
	pop	si
	pop	di
	mov_sp_bp
	pop	bp
	retf	0x6

