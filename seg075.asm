
sub_317f6:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x18
	push	si
	axpush	0x0
	call	word 0x8ba:0x25a
	call	word 0x55:0xcb
	call	word 0xa06:0x45
	mov	word [bp-0x18],0x2
	jmp	short .l6de5

.l6d96:
	push	word [bp+0x8]
	push	word [bp+0x6]
	call	word 0x55:0xd46
	add	sp,byte +0x4
	mov_bx_ax
	les	si,[bp+0x6]
	mov	byte [es:bx+si],0x24
	mov	byte [bp-0x15],0x9
	mov	ax,[bp+0x6]
	mov	[bp-0x10],ax
	mov	ax,[bp+0x8]
	mov	[bp-0x2],ax
	pushlvarptr 0x8
	pushlvarptr 0x16
	pushlvarptr 0x16
	axpush	0x21
	call	word 0x55:0xf5e
	add	sp,byte +0xe
	mov	ax,[0x1de2]
	mov	dx,[0x1de4]
	mov	[bp+0x6],ax
	mov	[bp+0x8],dx

.l6de5:
	mov	ax,[bp-0x18]
	dec	word [bp-0x18]
	or_ax_ax
	jnz	.l6d96
	mov	byte [bp-0x15],0x7
	db	0x8d,0x46,0xea,0x16,0x50,0x8d,0x46,0xea,0x16,0x50
	axpush	0x21
	db	0x9a,0x76,0x0e,0x55,0x00,0x83,0xc4,0x0a,0x80,0x7e,0xea,0x0d,0x75,0xe4
	axpush	0x1
	db	0x9a,0x62,0x07,0x55,0x00,0x83,0xc4,0x02,0x5e
	mov_sp_bp
	db	0x5d,0xca
	db	0x04,0x00

sub_318a2:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x1a
	cmp	word [0x1e44],byte +0x0
	ljnz	.l6fb0
	inc	word [0x1e44]
	mov	al,[bp+0xa]
	sub_ah_ah
	push	ax
	mov	al,[bp+0x8]
	push	ax
	call	word 0xb9d:0xe
	call	word 0xb16:0x522
	mov	[bp-0xa],ax
	mov	[bp-0x8],dx

.l6e50:
	call	word 0xb16:0x522
	mov	cx,[bp-0xa]
	mov	bx,[bp-0x8]
	add	cx,byte +0x32
	adc	bx,byte +0x0
	cmp_bx_dx
	jc	.l6e6b
	ja	.l6e50
	cmp_cx_ax
	ja	.l6e50

.l6e6b:
	mov	bl,[bp+0xa]
	sub_bh_bh
	shl	bx,1
	shl	bx,1
	mov	ax,[bx+0x1de2]
	mov	dx,[bx+0x1de4]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	axpush	0xa
	pushlvarptr 0x12
	mov	al,[bp+0x8]
	sub_ah_ah
	push	ax
	call	word 0x55:0xe04
	add	sp,byte +0x8
	push	word [bp-0x2]
	push	word [bp-0x4]
	mov	ax,0x1dcc
	push	ds
	push	ax
	call	word 0x55:0xce6
	add	sp,byte +0x8
	pushlvarptr	0x12
	mov	ax,0x1dd1
	push	ds
	push	ax
	call	word 0x55:0xce6
	add	sp,byte +0x8
	mov	es,[0x43f8]
	cmp	byte [es:0xdcf],0x0
	jz	.l6f15
	mov	ax,0x1e3a
	push	ds
	push	ax
	axpush	0x89
	pushlvarptr 0x16
	call	word 0xa44:0x2
	or_ax_ax
	jnz	.l6f15
	push	word [bp-0x16]
	mov	ax,0x1dc8
	push	ds
	push	ax
	axpush	0x11
	pushlvarptr 0x6
	call	word 0xa44:0xb0
	mov	[bp-0x14],ax
	push	word [bp-0x16]
	pushlvarptr 0x6
	call	word 0xa44:0x4c3
	mov	[bp-0x14],ax
	push	word [bp-0x16]
	call	word 0xa44:0x74
	mov	[bp-0x14],ax

.l6f15:
	axpush	0x1
	call	word 0x2104:0x239
	call	word 0x55:0x824
	axpush	0x0
	call	word 0x8ba:0x25a
	mov	bx,[bp+0x6]
	shl	bx,1
	shl	bx,1
	mov	ax,[bx+0x1db8]
	mov	dx,[bx+0x1dba]
	mov	[bp-0x1a],ax
	mov	[bp-0x18],dx
	axpush	0x0
	push	dx
	push	word [bp-0x1a]
	push	dx
	push	word [bp-0x1a]
	call	word 0x55:0xd46
	add	sp,byte +0x4
	push	ax
	call	word 0x2104:0x38
	axpush	0x0
	mov	ax,0x1dc8
	push	ds
	push	ax
	axpush	0x11
	call	word 0x2104:0x38
	mov	es,[0x43fa]
	cmp	word [es:0x4d0],byte +0x1
	jz	.l6f8c
	mov	es,[0x43fc]
	cmp	byte [es:0x3498],0x0
	jz	.l6f8c
	call	word 0x3a8a:0x123
	call	word 0x3a8a:0x182

.l6f8c:
	mov	es,[0x43f8]
	cmp	byte [es:0xdcf],0x0
	jnz	.l6f9d
	call	word 0x55:0xe5e

.l6f9d:
	call	word 0xc35:0x3a
	call	word 0xc35:0xa
	axpush	0x1
	call	word 0xe6d:0x16e

.l6fb0:
	mov_sp_bp
	pop	bp
	retf	0x6

