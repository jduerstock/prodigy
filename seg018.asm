
	nop

sub_1aeea:
	push	ds
	push	ax
	mov	ax,0x3e70
	mov	ds,ax
	pushfw
	call	word far [0x7ca]
	cmp	byte [0x7ce],0x0
	jnz	.l04b7
	inc	byte [0x7ce]
	mov	[0x7c6],sp
	mov	[0x7c8],ss
	mov	ss,ax
	lea	sp,[0x7c6]
	sti
	push	es
	push	bp
	push	bx
	push	cx
	push	di
	push	dx
	push	si
	mov	es,ax
	cld
	cli
	call	word 0xb16:0x4f9 ; 1b659
	sti
	pop	si
	pop	dx
	pop	di
	pop	cx
	pop	bx
	pop	bp
	pop	es
	cli
	mov	ax,[0x7c8]
	mov	ss,ax
	mov	sp,[0x7c6]
	mov	byte [0x7ce],0x0

.l04b7:
	pop	ax
	pop	ds
	iretw

sub_1af3a:
	push	bx
	push	ds
	push	dx
	push	es
	push	bx
	mov	ax,0x3508
	int	0x21
	mov	[0x7ca],bx
	mov	[0x7cc],es
	mov	dx,0xa ; offset sub_1aeea
	push	cs
	pop	ds
	mov	ax,0x2508
	int	0x21
	pop	bx
	pop	es
	pop	dx
	pop	ds
	pop	bx
	xor_ax_ax
	retf

sub_1af5e:
	push	dx
	push	si
	push	ds
	lds	dx,[0x7ca]
	mov	ax,0x2508
	int	0x21
	pop	ds
	xor_ax_ax
	mov	dx,0x64
	lea	si,[0x6fe]

.l4f4:
	db	0x81,0x3c,0xff,0xff ; cmp	word [si],0xffff
	jnz	.l501
	inc	ax
	add	si,byte +0x2
	dec	dx
	jnz	.l4f4

.l501:
	pop	si
	pop	dx
	retf

