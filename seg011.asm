
sub_1a350:
	push	bp
	mov_bp_sp
	push	si
	push	ds
	mov	cx,[bp+0x6]
	sub_dx_dx
	lds	si,[bp+0x8]
	test	cx,0x1
	jz	.lf8e7
	dec	cx
	xor	dl,[si]
	inc	si

.lf8e7:
	test	cx,cx
	jz	.lf8f3
	shr	cx,1
	cld

.lf8ee:
	lodsw
	xor_dx_ax
	loop	.lf8ee

.lf8f3:
	mov_ax_dx
	pop	ds
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x6

	db	0x00

