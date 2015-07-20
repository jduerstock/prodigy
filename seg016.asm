
sub_1ad30:
	push	bp
	mov_bp_sp
	cmp	word [bp+0x6],byte +0x1
	jz	.l02ba
	sti

.l02ba:
	pop	bp
	retf

sub_1ad3c:
	pushfw
	pop	ax
	and	ax,0x200
	jnz	.l02c5
	inc	ax
	retf

.l02c5:
	xor_ax_ax
	cli
	retf
