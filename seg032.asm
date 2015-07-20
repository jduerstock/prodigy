
sub_1ee70:
	push	bp
	mov_bp_sp
	pushfw
	cld
	push	di
	push	bx
	les	di,[bp+0x8]
	xor_ax_ax
	mov	cx,[bp+0x6]
	mov	bx,[bp+0x6]
	cmp	bx,byte +0x0
	jz	.l442d
	test	word [bp+0x8],0x1
	jz	.l4413
	dec	bx
	dec	cx
	scasb
	jnz	.l442c

.l4413:
	shr	cx,1
	repe	scasw
	jnz	.l4423
	test	bx,0x1
	jz	.l442d
	scasb
	jmp	short 0x442a

	nop

.l4423:
	sub	di,byte +0x2
	scasb
	jnz	.l442c
	scasb
	jz	.l442d

.l442c:
	dec	di

.l442d:
	mov_ax_di
	sub	ax,[bp+0x8]
	cmp	ax,[bp+0x6]
	jnz	.l443e

.l4437:
	pop	bx
	pop	di
	popfw
	pop	bp
	retf	0x6

.l443e:
	jmp	short .l4437

