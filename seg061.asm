
sub_2aa5a:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	mov	ax,[bp+0x8]
	mov	dx,[bp+0xa]
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	les	bx,[bp-0x6]
	mov	ah,[es:bx+0xf]
	sub_al_al
	mov	cl,[es:bx+0x11]
	sub_ch_ch
	add_ax_cx
	mov	[bp-0x2],ax
	mov	bx,[bp+0x6]
	mov	[bx],ax
	mov	ax,[bp+0x6]
	mov	dx,ss
	mov_sp_bp
	pop	bp
	retf	0x6

sub_2aa90:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	si
	mov	si,[bp+0x6]
	mov	cl,0xd
	shr	si,cl
	and	si,byte +0x7
	mov_ax_si
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x2

sub_2aaaa:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	si
	mov	si,[bp+0x6]
	and	si,0x1fff
	mov_ax_si
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x2

sub_2aac1:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	push	si
	mov	si,[bp+0x8]
	mov_ax_si
	mov	[bp-0x4],al
	mov	cl,0x8
	shr	si,cl
	mov_ax_si
	mov	[bp-0x3],al
	mov	ax,[bp-0x4]
	mov	bx,[bp+0x6]
	mov	[bx],ax
	mov	ax,[bp+0x6]
	mov	dx,ss
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x4

sub_2aaed:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	si
	mov	si,[bp+0x8]
	and	si,byte +0x7
	mov	cl,0xd
	shl	si,cl
	and	byte [bp+0xb],0x1f
	or	[bp+0xa],si
	mov	ax,[bp+0xa]
	mov	bx,[bp+0x6]
	mov	[bx],ax
	mov	ax,[bp+0x6]
	mov	dx,ss
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x6

sub_2ab19:
	push bp
	mov_bp_sp
	sub	sp,byte +0x4
	mov	ax,[bp+0x8]
	mov	dx,[bp+0xa]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	les	bx,[bp-0x4]
	mov	al,[bp+0x6]
	mov	[es:bx+0x11],al
	les	bx,[bp-0x4]
	mov	al,[bp+0x7]
	mov	[es:bx+0xf],al
	mov_sp_bp
	pop	bp
	retf	0x6

sub_2ab45:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	si
	mov	si,[bp+0x8]
	and	si,0x1fff
	and	word [bp+0xa],0xe000
	or	[bp+0xa],si
	mov	ax,[bp+0xa]
	mov	bx,[bp+0x6]
	mov	[bx],ax
	mov	ax,[bp+0x6]
	mov	dx,ss
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x6

	nop

