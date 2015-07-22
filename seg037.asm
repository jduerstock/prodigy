
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
	lea ax,[bx+0xb0]
	mov	dx,0x3dd3
	push	dx
	push	ax
	call	word 0x55:0xdc4
	add	sp,byte +0xa
	or_ax_ax
	jnz	.l5a61

.l5a8d:
	cmp	si,byte +0x5
	jnz	.l5a97
	mov	ax,0xffff
	jmp	short .l5a99

.l5a97:
	mov_ax_si

.l5a99:
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	di
	push	si
	sub_si_si
	jmp	short .l5aad

.l5aac:
	inc	si

.l5aad:
	mov	ax,0x12
	imul	si
	mov_bx_ax
	mov	es,[0x4272]
	cmp	byte [es:bx+0xb0],0x0
	jz	.l5ac5
	cmp	si,byte +0x5
	jl	.l5aac

.l5ac5:
	cmp	si,byte +0x5
	jnz	.l5ada
	axpush	0x3
	axpush	0x14
	axpush	0x0
	call	word 0x217f:0xb2

.l5ada:
	axpush	0xc
	push	word [bp+0xc]
	push	word [bp+0xa]
	mov	ax,0x12
	imul	si
	mov_bx_ax
	lea	ax,[bx+0xb0]
	mov	dx,0x3dd3
	push	dx
	push	ax
	call	word 0x55:0xd9a
	add	sp,byte +0xa
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	mov_cx_ax
	mov	ax,0x12
	mov_bx_dx
	imul	si
	mov_di_ax
	mov	es,[0x4272]
	mov	[es:di+0xbe],cx
	mov	[es:di+0xc0],bx
	mov_ax_si
	pop	si
	pop	di
	mov_sp_bp
	pop	bp
	retf	0x8

	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	si
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	cs
	db	0xe8,0x20,0xff
	mov_si_ax
	mov	ax,0x12
	imul	si
	mov_bx_ax
	mov	es,[0x4272]
	mov	byte [es:bx+0xb0],0x0
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x4

