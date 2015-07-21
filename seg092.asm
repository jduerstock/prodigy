
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
	sub	sp,byte +0x6
	push	di
	push	si
	call	word 0x31f0:0x6
	or_ax_ax
	jnz	.l74fc
	mov	ax,0x7
	jmp	short .l753a

.l74fc:
	push	word [bp+0xa]
	call	word 0x38c4:0x13c
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	or_dx_ax
	jnz	.l7513
	mov	ax,0x2
	jmp	short .l753a

.l7513:
	call	word 0xad3:0xc
	mov	[bp-0x2],ax
	les	bx,[bp-0x6]
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	lea	di,[bx+0x16]
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

.l753a:
	pop	si
	pop	di
	mov_sp_bp
	pop	bp
	retf	0x6

