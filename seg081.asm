
sub_338e4:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	push	di
	push	si
	cmp	word [0x265a],byte +0x0
	jz	.l8e9d
	mov	word [0x265a],0x0
	mov	word [bp-0x4],0x0
	mov	si,0x264e

.l8e81:
	mov	ax,[si]
	or	ax,[si+0x2]
	jz	.l8e98
	call	word far [si]
	mov_di_ax
	or_di_di
	jz	.l8e93
	mov	[bp-0x4],di

.l8e93:
	add	si,byte +0x4
	jmp	short .l8e81

.l8e98:
	mov	ax,[bp-0x4]
	jmp	short .l8ea0

.l8e9d:
	mov	ax,0x4

.l8ea0:
	pop	si
	pop	di
	mov_sp_bp
	pop	bp
	retf

	mov	es,[0x440a]
	cmp	word [es:0x25cc],byte +0x0
	jng	.l8eb7
	mov	ax,0x2
	jmp	short .l8eca

.l8eb7:
	mov	es,[0x440c]
	cmp	word [es:0x25ce],byte +0x0
	jz	.l8ec8
	mov	ax,0x1
	jmp	short .l8eca

.l8ec8:
	sub_ax_ax

.l8eca:
	retf

	mov	ax,[0x3791]
	sub_ax	0x2
	cmp_ax	0x22
	ja	.l8f1b
	add_ax_ax
	xchg	ax,bx
	jmp	word [cs:bx+0xc0]

	mov	ax,0x2
	jmp	word .l8f66

	mov	ax,0x3
	jmp	short .l8f66

	mov	ax,0x4
	jmp	short .l8f66

	mov	ax,0x9
	jmp	short .l8f66

	mov	ax,0xa
	jmp	short .l8f66

	mov	ax,0xb
	jmp	short .l8f66

	mov	ax,0xc
	jmp	short .l8f66

	mov	ax,0xd
	jmp	short .l8f66

	mov	ax,0xe
	jmp	short .l8f66

	mov	ax,0xf
	jmp	short .l8f66

	mov	ax,0x10
	jmp	short .l8f66

	mov	ax,0x11
	jmp	short .l8f66

.l8f1b:
	mov	ax,0x12
	jmp	short .l8f66

	dw	0x0098,0x00bb,0x0093,0x009d,0x0098,0x008e,0x007e,0x007e,0x00bb,0x00bb,0x00a2
	dw	0x00a7,0x008e,0x00bb,0x00ac,0x00b1,0x008e,0x0098,0x007e,0x007e,0x008e,0x0084
	dw	0x0084,0x00bb,0x00ac,0x00bb,0x00a2,0x00b6,0x00a7,0x0089,0x00bb,0x008e,0x008e
	dw	0x00bb,0x0089

.l8f66:
	retf

