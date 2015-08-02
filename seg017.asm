
	db	0x00

sub_1ad4a:
	push	bp
	mov_bp_sp
	test	byte [bp+0x6],0x20
	jz	.l02d8
	mov	ax,0x13
	jmp	short .l02e6

.l02d8:
	test	byte [bp+0x6],0x1
	jz	.l02e3
	mov	ax,0x14
	jmp	short .l02e6

.l02e3:
	mov	ax,0x12

.l02e6:
	pop	bp
	retf	0x2

sub_1ad6a:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	mov	word [bp-0x2],0x0
	mov	al,[0x6fa]
	sub_ah_ah
	or_ax_ax
	jz	.l0349
	cmp_ax	0x1
	jz	.l030d
	cmp_ax	0x2
	jz	.l034e
	cmp_ax	0x3
	jz	.l0373

.l030d:
	push	word [bp+0x4]
	push	word [0x6f8]
	sub_ax_ax
	push	ax
	call	word 0x55:0x166a ; __bios_printer
	add	sp,byte +0x6
	and	ax,0xf9
	mov	[bp-0x2],ax
	mov	es,[0x4182]
	cmp	word [es:0x458],byte -0x1
	jnz	.l039a
	cmp_ax	0x10
	jz	.l0345
	cmp	ax,0x90
	jz	.l0345
	cmp_ax	0x50
	jz	.l0345
	cmp	ax,0xd0
	jnz	.l036a

.l0345:
	sub_ax_ax
	jmp	short .l039f

.l0349:
	mov	ax,0x15
	jmp	short .l039f

.l034e:
	push	word [bp+0x4]
	push	word [0x6f8]
	axpush	0
	call	word 0x55:0x166a ; __bios_printer
	add	sp,byte +0x6
	and_ax	0x29
	mov	[bp-0x2],ax
	or_ax_ax
	jz	.l0345

.l036a:
	push	word [bp-0x2]
	push	cs
	call	word sub_1ad4a
	jmp	short .l039f

.l0373:
	mov	al,[bp+0x4]
	mov	[bp-0x4],al
	axpush	0x1
	pushlvarptr 0x4
	axpush	0x4
	call	word 0x55:0xb9c ; __bios_printer
	add	sp,byte +0x8
	mov	es,[0x4182]
	cmp	word [es:0x458],byte -0x1
	jz	.l0345

.l039a:
	call	word 0xa37:0xe ; sub_1a37e

.l039f:
	mov_sp_bp
	pop	bp
	ret	0x2

sub_1ae25:
	push	bp
	mov_bp_sp
	mov	ax,[bp+0x6]
	mov	[0x6f8],ax
	sub_ax_ax
	pop	bp
	retf	0x2

sub_1ae34:
	sub_ax_ax
	retf

sub_1ae37:
	push	cs
	call	word sub_1ae3f
	retf

sub_1ae3c:
	sub_ax_ax
	retf

sub_1ae3f:
	axpush	0xc
	call	word sub_1ad6a
	retf

sub_1ae47:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	di
	push	si
	mov	si,[bp+0x6]
	cmp	byte [0x6fa],0x0
	jnz	.l03de
	mov	ax,0x15
	jmp	short .l0427

.l03de:
	cmp	byte [0x6fa],0x3
	jnz	.l040f
	push	si
	push	word [bp+0xa]
	push	word [bp+0x8]
	axpush	0x4
	call	word 0x55:0xb9c
	add	sp,byte +0x8
	mov	es,[0x4182]
	cmp	word [es:0x458],byte -0x1
	jz	.l040b
	call	word 0xa37:0xe ; sub_1a37e
	jmp	short .l0427

.l040b:
	sub_ax_ax
	jmp	short .l0427

.l040f:
	dec	si
	js	.l040b
	les	bx,[bp+0x8]
	inc	word [bp+0x8]
	mov	al,[es:bx]
	sub_ah_ah
	push	ax
	call	word sub_1ad6a
	mov_di_ax
	or_di_di
	jz	.l040f

.l0427:
	pop	si
	pop	di
	mov_sp_bp
	pop	bp
	retf	0x6

sub_1aeaf:
	push	bp
	mov_bp_sp
	cmp	byte [0x6fa],0x0
	jz	.l0462
	cmp	word [bp+0x6],byte +0x0
	jnz	.l044e
	mov	ax,0x6fb
	push	ds
	push	ax
	mov	ax,0x2
	push	ax
	push	cs
	call	word sub_1ae47
	jmp	short .l0465

.l044e:
	cmp	word [bp+0x6],byte +0x1
	jnz	.l045d
	axpush	0xc
	call	word sub_1ad6a
	jmp	short .l0465

.l045d:
	mov	ax,0x9
	jmp	short .l0465

.l0462:
	mov	ax,0x15

.l0465:
	pop	bp
	retf	0x2

