
sub_28b40:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x16
	push	word [bp+0x12]
	push	word [bp+0x10]
	call	word 0x18ee:0x1628 ; sub_2a508
	mov	[bp-0x2],ax
	push	word [bp+0x12]
	push	word [bp+0x10]
	pushlvarptr 0x16
	call	word 0x18ee:0x16fd ; sub_2a5dd
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	push	word [bp+0x12]
	push	word [bp+0x10]
	push	word [bp+0xe]
	axpush	0x1
	call	word 0x18ee:0x1588 ; sub_2a468
	push	word [bp-0x4]
	push	word [bp-0x6]
	call	word 0x18ee:0x16e2 ; sub_2a5c2
	or_ax_ax
	jz	.le137
	push	word [bp+0x12]
	push	word [bp+0x10]
	mov	ax,[bp-0x2]
	sub_ax	0x3
	push	ax
	axpush	0x0
	call	word 0x18ee:0x1588 ; sub_2a468
	push	word [bp+0x12]
	push	word [bp+0x10]
	pushlvarptr 0x14
	axpush	0x1
	call	word 0x18ee:0x1807 ; sub_2a6e7
	mov	[bp-0x16],ax

.le137:
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x12

sub_28bbf:
	sub_ax_ax
	retf

sub_28bc2:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x38
	push	si
	cmp	word [0x14fe],byte +0x5
	jl	.le162
	call_318a2 7,11,0
	jmp	short .le166

.le162:
	inc	word [0x14fe]

.le166:
	push	word [bp+0x8]
	push	word [bp+0x6]
	pushlvarptr  0x32
	call	word 0x15cc:0x0
	mov	[bp-0x34],ax
	or_ax_ax
	jz	.le187
	dec	word [0x14fe]

.le181:
	mov	ax,[bp-0x34]
	jmp	word .le463

.le187:
	mov	ax,0x12
	imul	word [0x14fe]
	mov_si_ax
	mov	ax,[bp-0x32]
	mov	dx,[bp-0x30]
	mov	[si+0x14a0],ax
	mov	[si+0x14a2],dx
	mov_ax_si
	add	ax,0x1492
	mov	[bp-0x28],ax
	mov	[bp-0x26],ds
	mov	word [bp-0x2e],0x0
	jmp	short .le1b3

.le1b0:
	inc	word [bp-0x2e]

.le1b3:
	cmp	word [bp-0x2e],byte +0xd
	jnl	.le1e5
	push	word [bp-0x30]
	push	word [bp-0x32]
	push	word [bp-0x26]
	push	word [bp-0x28]
	inc	word [bp-0x28]
	call	word 0x18ee:0x14e5
	mov	[bp-0x34],ax
	or_ax_ax
	jz	.le1b0
	dec	word [0x14fe]
	push	word [bp-0x30]
	push	word [bp-0x32]
	call	word 0x18ee:0x175e
	jmp	short .le181

.le1e5:
	les	bx,[bp-0x28]
	mov	al,[es:bx-0x1]
	mov	[bp-0x1e],al
	push	word [bp-0x30]
	push	word [bp-0x32]
	call	word 0x18ee:0x1636
	mov	[bp-0x1c],ax
	push	word [bp-0x30]
	push	word [bp-0x32]
	axpush	0x12
	axpush	0x0
	call	word 0x18ee:0x1588
	mov	ax,0x13ba
	mov	[bp-0x24],ax
	mov	[bp-0x22],ds
	mov	word [bp-0x2e],0x0

.le21d:
	les	bx,[bp-0x24]
	cmp	word [es:bx+0x6],byte -0x1
	jz	.le240
	mov	al,[bp-0x1e]
	cmp	[es:bx],al
	jnz	.le236
	mov	word [bp-0x2e],0x1
	jmp	short .le23a

.le236:
	add	word [bp-0x24],byte +0x8

.le23a:
	cmp	word [bp-0x2e],byte +0x0
	jz	.le21d

.le240:
	cmp	word [bp-0x2e],byte +0x0
	jnz	.le256
	call_318a2 7,3,0

.le256:
	push	word [bp-0x30]
	push	word [bp-0x32]
	call	word 0x18ee:0x1628
	mov	[bp-0x20],ax
	cmp	word [0x14fe],byte +0x1
	jnz	.le275
	sub_ax_ax
	mov	[bp-0x36],ax
	mov	[bp-0x38],ax
	jmp	short .le285

.le275:
	mov	ax,0x12
	imul	word [0x14fe]
	add	ax,0x1480
	mov	[bp-0x38],ax
	mov	[bp-0x36],ds

.le285:
	mov	ax,0x12
	imul	word [0x14fe]
	mov_si_ax
	add	ax,0x1492
	push	ds
	push	ax
	push	word [bp-0x30]
	push	word [bp-0x32]
	push	word [bp-0x1c]
	push	word [bp-0x36]
	push	word [bp-0x38]
	push	word [si+0x1490]
	push	word [si+0x148e]
	les	bx,[bp-0x24]
	call	word far [es:bx+0x2]
	mov	[bp-0x6],ax
	or_ax_ax
	jnl	.le2cd
	dec	word [0x14fe]
	push	word [bp-0x30]
	push	word [bp-0x32]
	call	word 0x18ee:0x175e
	mov	ax,[bp-0x2e]
	jmp	word .le463

.le2cd:
	les	bx,[bp-0x24]
	test	byte [es:bx+0x6],0x1
	jnz	.le2da
	jmp	word .le3ec

.le2da:
	mov	ax,[bp-0x1c]
	sub_ax	0x12
	mov	[bp-0xc],ax
	mov	word [bp-0x2c],0x0
	jmp	word .le3e3

.le2eb:
	mov	ax,[bp-0x2c]
	add	[bp-0x20],ax
	push	word [bp-0x30]
	push	word [bp-0x32]
	push	word [bp-0x20]
	axpush	0x0
	call	word 0x18ee:0x1588
	push	word [bp-0x30]
	push	word [bp-0x32]
	pushlvarptr 0x4
	call	word 0x18ee:0x14e5
	or_ax_ax
	jnz	.le32a
	push	word [bp-0x30]
	push	word [bp-0x32]
	pushlvarptr 0x2c
	call	word 0x18ee:0x1530
	or_ax_ax
	jz	.le33a

.le32a:
	call_318a2 7,5,0

.le33a:
	cmp	word [bp-0x2c],byte +0x3
	jnl	.le350
	call_318a2 7,13,0

.le350:
	mov	ax,0x13ea
	mov	[bp-0x24],ax
	mov	[bp-0x22],ds
	mov	word [bp-0x2e],0x0
	les	bx,[bp-0x24]
	cmp	word [es:bx+0x6],byte -0x1
	jz	.le381
	mov	al,[bp-0x4]
	cmp	[es:bx],al
	db	0x75,0x07
	db	0xc7,0x46,0xd2,0x01,0x00,0xeb,0x04,0x83,0x46,0xdc,0x08,0x83,0x7e,0xd2,0x00,0x74
	db	0xdd

.le381:
	db	0xc7,0x46,0xfe,0xff,0xff,0xb8,0x12,0x00,0xf7,0x2e,0xfe,0x14,0x05,0x92,0x14
	push	ds
	push	ax
	db	0xff,0x76,0xd0,0xff,0x76,0xce,0x8b,0x46,0xd4,0x2d,0x03,0x00,0x50
	pushlvarptr 0x1a
	pushlvarptr 0x2
	db	0xc4,0x5e,0xdc,0x26,0xff,0x5f,0x02
	db	0x89,0x46,0xd2
	or_ax_ax
	db	0x74,0x03,0xe9,0xfe,0xfe,0xc4,0x5e,0xdc,0x26,0xf6,0x47
	db	0x06,0x02,0x74,0x19,0x83,0x7e,0xfe,0x00,0x75,0x13
	pushlvarptr 0x1a
	db	0x0e
	db	0xe8,0x6f,0xfd,0x89,0x46,0xd2
	or_ax_ax
	db	0x74,0x03,0xe9,0xdb,0xfe,0x8b,0x46,0xd4
	db	0x29,0x46,0xf4

.le3e3:
	db	0x83,0x7e,0xf4,0x00,0x7e,0x03,0xe9,0xff,0xfe

.le3ec:
	db	0x80,0x7e,0xe2,0x08
	db	0x75,0x60,0x83,0x7e,0xfa,0x01,0x75,0x5a,0xff,0x76,0x08,0xff,0x76,0x06
	pushlvarptr 0x2a
	db	0x9a,0x68,0x16,0xee,0x18,0xf6,0x46,0xd6,0x01,0x74,0x44,0xff,0x76
	db	0xd0,0xff,0x76,0xce,0xff,0x76,0xe4
	sub_ax_ax
	db	0x50,0x9a,0x88,0x15,0xee,0x18,0xff
	db	0x76,0xd0,0xff,0x76,0xce
	axpush2	0x0
	db	0x9a,0x88,0x15,0xee,0x18,0xff,0x76
	db	0xd0,0xff,0x76,0xce
	pushlvarptr 0x2e
	db	0x9a,0xfd,0x16,0xee,0x18,0x89,0x46
	db	0xf6,0x89,0x56,0xf8,0x52,0x50
	axpush	0x1
	db	0x9a,0xd6,0x17,0xee,0x18,0x89
	db	0x46,0xcc,0xff,0x0e,0xfe,0x14,0xff,0x76,0xd0,0xff,0x76,0xce,0x9a,0x5e,0x17,0xee
	db	0x18
	sub_ax_ax

.le463:
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x4

