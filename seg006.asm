
	nop

sub_18b9e:
	push	bp
	mov_bp_sp
	mov	ax,[bp+0x6]
	mov	[0x300],ax
	mov	ax,0x5
	pop	bp
	retf	0x2

