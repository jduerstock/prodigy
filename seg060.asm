
sub_28eea:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xc
	push	si
	mov	ax,[0x1532]
	mov	dx,[0x1534]
	jmp	short .le48d

.le47a:
	les	bx,[bp-0x4]
	or	byte [es:bx+0x1],0x2

.le482:
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x30]
	mov	dx,[es:bx+0x32]

.le48d:
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	or_ax_dx
	jz	.le4d5
	les	bx,[bp-0x4]
	mov	si,[es:bx]
	test	si,0x100
	jz	.le482
	mov_ax_bx
	add_ax	0x4
	push	dx
	push	ax
	call	word 0x1c07:0x385
	mov	[bp-0xa],ax
	mov	[bp-0x8],dx
	or_dx_ax
	jz	.le482
	les	bx,[bp-0xa]
	test	byte [es:bx+0xe],0x4
	jnz	.le482
	test	si,0x4000
	jz	.le47a
	push	word [bp-0x2]
	push	word [bp-0x4]
	push	cs
	call	word sub_29a3a
	jmp	short .le482

.le4d5:
	pop	si
	mov_sp_bp
	pop	bp
	ret

sub_28f5a:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x1a
	push	si
	mov	ax,[0x1544]
	or_ax_ax
	jz	.le517
	cmp_ax	0x1
	ljz	.le750
	cmp_ax	0x2
	ljnz	.le750
	cmp	word [0x1546],byte +0x0
	ljnz	.le750
	inc	word [0x1546]
	call	word 0x1c07:0x7e2
	push	word [0x476a]
	call	word 0xb16:0x625
	jmp	word .le750

.le517:
	mov	es,[0x43ae]
	cmp	word [es:0x7c4],byte +0x0
	ljnz	.le750
	mov	word [0x1544],0x1
	pushptr	0x3e70,0x156a
	pushlvarptr 0x14
	pushlvarptr 0x4
	push	cs
	call	word sub_29d1f
	mov	[bp-0x8],ax
	mov	[bp-0x6],dx
	cmp	word [bp-0x14],byte -0x1
	jnz	.le55e
	call_318a2 9,11,0

.le55e:
	les	bx,[bp-0x8]
	inc	byte [es:bx+0x21]
	push	word [bp-0x6]
	push	word [bp-0x8]
	push	cs
	call	word sub_29a64
	mov	[bp-0x14],ax
	les	bx,[bp-0x8]
	dec	byte [es:bx+0x21]
	mov	word [0x1544],0x2
	cmp	word [bp-0x14],byte +0x0
	ljnz	.le718
	les	bx,[bp-0x8]
	mov	si,[es:bx]
	test	si,0x40
	ljnz	.le718
	test	si,0x2000
	ljz	.le718
	pushptr 0x3e70,0x156a
	pushlvarptr 0x18
	push	cs
	call	word sub_2a393
	or_ax_ax
	jz	.le5c5
	call_318a2 9,11,0

.le5c5:
	push	word [bp-0x16]
	push	word [bp-0x18]
	axpush	0x12
	axpush	0x0
	push	cs
	call	word sub_2a468
	push	word [bp-0x16]
	push	word [bp-0x18]
	push	cs
	call	word sub_2a516
	sub_ax	0x12
	mov	[bp-0xc],ax
	mov	word [bp-0x12],0x0
	mov	word [bp-0x10],0x12
	jmp	word .le703

.le5f3:
	mov	ax,[bp-0x12]
	add	[bp-0x10],ax
	push	word [bp-0x16]
	push	word [bp-0x18]
	push	word [bp-0x10]
	axpush	0x0
	push	cs
	call	word sub_2a468
	or_ax_ax
	ljnz	.le6fe
	push	word [bp-0x16]
	push	word [bp-0x18]
	pushlvarptr 0xa
	push	cs
	call	word sub_2a3c5
	or_ax_ax
	ljnz	.le6fe
	push	word [bp-0x16]
	push	word [bp-0x18]
	pushlvarptr 0x12
	push	cs
	call	word sub_2a410
	or_ax_ax
	ljnz	.le6fe
	cmp	byte [bp-0xa],0x10
	jnz	.le652
	push	word [bp-0x16]
	push	word [bp-0x18]
	push	word [bp-0x10]
	push	word [bp-0x12]
	push	cs
	call	word sub_2a468

.le652:
	cmp	byte [bp-0xa],0x61
	ljnz	.le6f6
	cmp	word [bp-0x12],byte +0x5
	jnl	.le664
	jmp	word .le6f6

.le664:
	push	word [bp-0x16]
	push	word [bp-0x18]
	pushlvarptr 0x1a
	push	cs
	call	word sub_2a3c5
	or_ax_ax
	jnz	.le6f6
	cmp	byte [bp-0x1a],0x2
	jnz	.le6f6
	push	word [bp-0x16]
	push	word [bp-0x18]
	pushlvarptr 0x1a
	push	cs
	call	word sub_2a3c5
	or_ax_ax
	jnz	.le6f6
	cmp	byte [bp-0x1a],0x1
	jnz	.le6cc
	cmp	word [bp-0x12],byte +0x7
	jnz	.le6cc
	push	word [bp-0x16]
	push	word [bp-0x18]
	pushlvarptr 0xe
	push	cs
	call	word sub_2a3c5
	or_ax_ax
	jnz	.le6f6
	push	word [bp-0x16]
	push	word [bp-0x18]
	pushlvarptr 0xd
	push	cs
	call	word sub_2a3c5
	or_ax_ax
	jnz	.le6f6
	push	word [bp-0xe]
	call	word 0x1c07:0x151
	jmp	short .le6f6

.le6cc:
	cmp	byte [bp-0x1a],0x2
	jnz	.le6f6
	cmp	word [bp-0x12],byte +0x6
	jnz	.le6f6
	push	word [bp-0x16]
	push	word [bp-0x18]
	pushlvarptr 0x1a
	push	cs
	call	word sub_2a3c5
	or_ax_ax
	jnz	.le6f6
	mov	al,[bp-0x1a]
	sub_ah_ah
	push	ax
	call	word 0x1c07:0x78d

.le6f6:
	mov	ax,[bp-0x12]
	sub	[bp-0xc],ax
	jmp	short .le703

.le6fe:
	mov	word [bp-0xc],0x0

.le703:
	cmp	word [bp-0xc],byte +0x0
	jng	.le70c
	jmp	word .le5f3

.le70c:
	push	word [bp-0x16]
	push	word [bp-0x18]
	push	cs
	call	word sub_2a63e
	jmp	short .le722

.le718:
	push	word [bp-0x6]
	push	word [bp-0x8]
	push	cs
	call	word sub_29822

.le722:
	call	word sub_28eea
	pushgvarptr 0x476a
	call	word 0xb16:0x59b
	or_ax_ax
	jnz	.le750
	push	word [0x476a]
	pushgvarptr 0x1546
	call	word 0xb16:0x7be
	push	word [0x476a]
	mov	ax,0x960
	cwd
	push	dx
	push	ax
	call	word 0xb16:0x641

.le750:
	pop	si
	mov_sp_bp
	pop	bp
	ret

sub_291d5:
	call	word 0x235e:0x125
	call	word 0x108e:0x3bc
	ret

sub_291e0:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	mov	word [bp-0x2],0x0
	mov	es,[0x43ae]
	cmp	word [es:0x7c4],byte +0x0
	ljnz	.le818
	axpush	0xd
	pushptr	0x3e70,0x156a
	mov	ax,[bp+0x8]
	mov	dx,[bp+0xa]
	add_ax	0x4
	push	dx
	push	ax
	call	word 0x55:0x137c
	add	sp,byte +0xa
	or_ax_ax
	jnz	.le7a9
	cmp	word [0x1544],byte +0x2
	jnz	.le7a9
	mov	ax,0x15
	jmp	short .le81b

.le7a9:
	les	bx,[bp+0x8]
	and	byte [es:bx+0x1],0xfb
	les	bx,[bp+0x8]
	mov	byte [es:bx+0x20],0x0
	les	bx,[bp+0x8]
	or	byte [es:bx+0x2],0x2
	mov	ax,[bp+0x6]
	cmp_ax	0x46
	jz	.le80d
	cmp_ax	0x47
	jz	.le7dd
	cmp_ax	0x4b
	jz	.le813
	cmp_ax	0x50
	jnz	.le7e4
	mov	word [bp+0x6],0x47

.le7dd:
	inc	word [0x1522]
	inc	word [bp-0x2]

.le7e4:
	mov	ax,[bp+0x8]
	mov	dx,[bp+0xa]
	add_ax	0x4
	push	dx
	push	ax
	push	word [bp+0x6]
	push	word [bp+0x4]
	call	word 0x108e:0xe
	mov	[bp-0x4],ax
	cmp	word [bp-0x2],byte +0x0
	jnz	.le808
	mov	word [bp-0x4],0x0

.le808:
	mov	ax,[bp-0x4]
	jmp	short .le81b

.le80d:
	inc	word [0x1520]
	jmp	short .le7e4

.le813:
	mov	ax,0x3
	jmp	short .le81b

.le818:
	mov	ax,0x4

.le81b:
	mov_sp_bp
	pop	bp
	ret	0x8

sub_292a1:
	push	bp
	mov_bp_sp
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	pop	bp
	retf	0x4

sub_292ae:
	push	bp
	mov_bp_sp
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	pop	bp
	retf	0x4

sub_292bb:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xc
	push	word [bp+0x8]
	push	word [bp+0x6]
	pushlvarptr 0x8
	push	cs
	call	word sub_29cb9
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	cmp	word [bp-0x8],byte +0x0
	jz	.le86d
	call_318a2 9,4,3

.le86d:
	les	bx,[bp-0x6]
	les	bx,[es:bx]
	mov	ax,[es:bx+0x2c]
	or	ax,[es:bx+0x2e]
	jz	.le89f
	les	bx,[bp-0x6]
	les	bx,[es:bx]
	mov	ax,[es:bx+0x30]
	mov	dx,[es:bx+0x32]
	les	bx,[bp-0x6]
	les	bx,[es:bx]
	les	bx,[es:bx+0x2c]
	mov	[es:bx+0x30],ax
	mov	[es:bx+0x32],dx
	jmp	short .le8b4

.le89f:
	les	bx,[bp-0x6]
	les	bx,[es:bx]
	mov	ax,[es:bx+0x30]
	mov	dx,[es:bx+0x32]
	mov	[0x1532],ax
	mov	[0x1534],dx

.le8b4:
	les	bx,[bp-0x6]
	les	bx,[es:bx]
	mov	ax,[es:bx+0x30]
	or	ax,[es:bx+0x32]
	jz	.le8e6
	les	bx,[bp-0x6]
	les	bx,[es:bx]
	mov	ax,[es:bx+0x2c]
	mov	dx,[es:bx+0x2e]
	les	bx,[bp-0x6]
	les	bx,[es:bx]
	les	bx,[es:bx+0x30]
	mov	[es:bx+0x2c],ax
	mov	[es:bx+0x2e],dx
	jmp	short .le8fb

.le8e6:
	les	bx,[bp-0x6]
	les	bx,[es:bx]
	mov	ax,[es:bx+0x2c]
	mov	dx,[es:bx+0x2e]
	mov	[0x1536],ax
	mov	[0x1538],dx

.le8fb:
	les	bx,[bp-0x6]
	push	word [es:bx+0x2]
	push	word [es:bx]
	call	word 0x911:0x0
	add	sp,byte +0x4
	mov	ax,[bp-0x6]
	sub	ax,[0x153a]
	shr	ax,1
	shr	ax,1
	inc	ax
	mov	[bp-0x2],ax
	mov	ax,[0x152c]
	cmp	[bp-0x2],ax
	jnc	.le94e
	mov	ax,[bp-0x6]
	mov	dx,[bp-0x4]
	add_ax	0x4
	mov	[bp-0xc],ax
	mov	[bp-0xa],dx
	mov	ax,[0x152c]
	sub	ax,[bp-0x2]
	shl	ax,1
	shl	ax,1
	push	ax
	push	dx
	push	word [bp-0xc]
	push	dx
	push	word [bp-0x6]
	call	word 0x55:0x12b2
	add	sp,byte +0xa

.le94e:
	dec	word [0x152c]
	mov_sp_bp
	pop	bp
	retf	0x4

sub_293d8:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xe
	push	si
	les	bx,[bp+0x8]
	mov	ax,[es:bx+0x18]
	mov	[bp-0x2],ax
	mov	ax,[es:bx+0x16]
	sub	ax,[bp-0x2]
	cmp	ax,[bp+0x6]
	jnl	.le97a
	sub_ax_ax
	jmp	word .lea63

.le97a:
	test	byte [es:bx],0x4
	jnz	.le9e3
	mov	ax,[bp+0x6]
	mov	[bp-0x8],ax
	mov	ax,[bp-0x2]
	add	ax,[bp+0x6]
	mov	[bp-0xe],ax
	sub_si_si

.le991:
	les	bx,[bp+0x8]
	mov	ax,[bp-0xe]
	cmp	[es:bx+0x18],ax
	jnl	.le9a4
	test	word [es:bx],0x400
	jz	.le9c1

.le9a4:
	test	word [es:bx],0x400
	ljz	.lea60
	call_318a2 11,5,0
	jmp	word .lea60

.le9c1:
	call	word sub_291d5
	push	si
	call	word 0x108e:0x2519
	mov_si_ax
	or_si_si
	jnz	.le991
	call_318a2 3,9,2
	jmp	short .le991

.le9e3:
	les	bx,[bp+0x8]
	push	word [es:bx+0x1c]
	push	word [es:bx+0x1a]
	push	cs
	call	word sub_292a1
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	les	bx,[bp-0x6]
	mov	ax,[es:bx+0x18]
	les	bx,[bp+0x8]
	mov	cx,[es:bx+0x12]
	les	bx,[bp-0x6]
	sub	cx,[es:bx+0x12]
	sub_ax_cx
	mov	[bp-0xe],ax
	les	bx,[bp+0x8]
	cmp	[es:bx+0x16],ax
	jnl	.lea22
	mov	ax,[es:bx+0x16]
	mov	[bp-0xe],ax

.lea22:
	mov	ax,[bp-0xe]
	sub	ax,[bp-0x2]
	mov	[bp-0xc],ax
	or_ax_ax
	jng	.lea32
	sub	[bp+0x6],ax

.lea32:
	cmp	word [bp+0x6],byte +0x0
	jng	.lea50
	push	word [bp-0x4]
	push	word [bp-0x6]
	push	word [bp+0x6]
	push	cs
	call	word sub_293d8
	mov	[bp-0x8],ax
	mov	ax,[bp-0xc]
	add	[bp-0x8],ax
	jmp	short .lea56

.lea50:
	mov	ax,[bp-0xc]
	mov	[bp-0x8],ax

.lea56:
	les	bx,[bp+0x8]
	mov	ax,[bp-0x8]
	add	[es:bx+0x18],ax

.lea60:
	mov	ax,[bp-0x8]

.lea63:
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x6

sub_294ea:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xa
	les	bx,[bp+0x6]
	mov	ax,[es:bx+0xa]
	mov	[bp-0x6],ax
	push	word [es:bx+0x2]
	push	word [es:bx]
	push	cs
	call	word sub_292a1
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	les	bx,[bp-0x4]
	mov	ax,[bp-0x6]
	cmp	[es:bx+0x18],ax
	jng	.leabb
	mov	ax,[es:bx+0x18]
	les	bx,[bp+0x6]
	mov	[es:bx+0xa],ax
	les	bx,[bp+0x6]
	mov	ax,[es:bx+0x8]
	cmp	[es:bx+0xa],ax
	jl	.leabb

.leaaf:
	les	bx,[bp+0x6]
	mov	ax,[es:bx+0xa]
	sub	ax,[bp-0x6]
	jmp	short .leaf0

.leabb:
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x16]
	les	bx,[bp+0x6]
	cmp	[es:bx+0x8],ax
	jng	.leacf
	sub_ax_ax
	jmp	short .leaf0

.leacf:
	mov	ax,[es:bx+0x8]
	les	bx,[bp-0x4]
	sub	ax,[es:bx+0x18]
	mov	[bp-0xa],ax
	push	es
	push	bx
	push	ax
	push	cs
	call	word sub_293d8
	mov	[bp-0x8],ax
	les	bx,[bp+0x6]
	add	[es:bx+0xa],ax
	jmp	short .leaaf

.leaf0:
	mov_sp_bp
	pop	bp
	retf	0x4

sub_29576:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	les	bx,[bp+0x6]
	mov	ax,[es:bx+0x16]
	sub	ax,[es:bx+0x18]
	mov	[bp-0x2],ax
	or_ax_ax
	jng	.leb15
	push	es
	push	bx
	push	ax
	push	cs
	call	word sub_293d8

.leb15:
	mov_sp_bp
	pop	bp
	retf	0x4

sub_2959b:
	mov	ax,[0x476c]
	or	ax,[0x476e]
	jnz	.leb36
	call	word 0x1b7d:0x20e
	push	ax
	call	word 0x1d43:0x60
	mov	[0x476c],ax
	mov	[0x476e],dx

.leb36:
	mov	ax,[0x476c]
	mov	dx,[0x476e]
	ret

sub_295be:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	call	word sub_2959b
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	les	bx,[bp+0x4]
	test	byte [es:bx],0x20
	ljnz	.lec06
	add_ax	0x6
	push	dx
	push	ax
	push	word [es:bx+0x16]
	call	word 0x1ce0:0x276
	mov	[bp-0x6],ax

.leb6a:
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	add_ax	0x6
	push	dx
	push	ax
	push	word [bp-0x6]
	call	word 0x1ce0:0x2cd
	les	bx,[bp+0x4]
	mov	[es:bx+0x1e],ax
	or_ax_ax
	jz	.lebd4
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	add_ax	0x6
	push	dx
	push	ax
	les	bx,[bp+0x4]
	push	word [es:bx+0x1e]
	push	word [es:bx+0x16]
	push	word [es:bx+0x14]
	push	word [es:bx+0x12]
	call	word 0x1ce0:0x60f
	mov	[bp-0x6],ax
	or_ax_ax
	jz	.lebe5
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	add_ax	0x6
	push	dx
	push	ax
	les	bx,[bp+0x4]
	push	word [es:bx+0x1e]
	call	word 0x1ce0:0x436
	les	bx,[bp+0x4]
	mov	word [es:bx+0x1e],0x0
	jmp	short .lec01

.lebd4:
	axpush	0x0
	call	word 0x1b7d:0x3de
	or_ax_ax
	jz	.leb6a
	mov	ax,0xd
	jmp	short .lec08

.lebe5:
	les	bx,[bp+0x4]
	or	byte [es:bx],0x20
	inc	word [0x1528]
	les	bx,[bp+0x4]
	test	word [es:bx],0x4000
	jnz	.lec01
	push	es
	push	bx
	call	word 0x1b7d:0x136

.lec01:
	mov	ax,[bp-0x6]
	jmp	short .lec08

.lec06:
	sub_ax_ax

.lec08:
	mov_sp_bp
	pop	bp
	ret	0x4

sub_2968e:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	push	si
	les	bx,[bp+0x6]
	and byte [es:bx+0x2],0xfb
	les	bx,[bp+0x6]
	mov	si,[es:bx]
	test	si,0x200
	jnz	.lec3f
	test	si,0x8000
	jz	.lec36
	test	byte [es:bx+0x2],0x1
	jnz	.lec3f

.lec36:
	mov	ax,[0x1530]
	cmp	[es:bx+0x16],ax
	jng	.lec47

.lec3f:
	push	es
	push	bx
	push	cs
	call	word sub_29a3a
	jmp	short .lecb4

.lec47:
	les	bx,[bp+0x6]
	test	word [es:bx],0x4000
	jnz	.lecb4
	or	byte [es:bx+0x1],0x40
	les	bx,[bp+0x6]
	test	byte [es:bx],0x2
	jz	.lec97
	push	word [es:bx+0x14]
	push	word [es:bx+0x12]
	lea	ax,[bp-0x2]
	push	ax
	call	word 0x1aa5:0xa
	mov_bx_ax
	push	word [bx]
	call	word 0x1aa5:0x40
	cmp_ax	0x1
	jnz	.lec97
	push	word [bp+0x8]
	push	word [bp+0x6]
	axpush	0x2
	axpush	0x1
	push	cs
	call	word sub_29969
	les	bx,[bp+0x6]
	and	byte [es:bx],0xfd

.lec97:
	les	bx,[bp+0x6]
	test	byte [es:bx],0x20
	jz	.leca9
	push	es
	push	bx
	call	word 0x1b7d:0x160
	jmp	short .lecb4

.leca9:
	push	word [bp+0x8]
	push	word [bp+0x6]
	call	word 0x1b7d:0x136

.lecb4:
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x4

sub_2973b:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x8
	cmp	word [0x152e],byte +0x64
	jl	.leccd
	sub_ax_ax
	cwd
	jmp	short .led40

.leccd:
	mov	ax,[0x153e]
	mov	dx,[0x1540]
	mov	[bp-0x8],ax
	mov	[bp-0x6],dx

.lecda:
	les	bx,[bp-0x8]
	cmp	word [es:bx],byte +0x0
	jz	.lece9
	add	word [bp-0x8],byte +0xc
	jmp	short .lecda

.lece9:
	inc word [0x152e]
	mov	bx,[bp-0x8]
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	mov	[es:bx],ax
	mov	[es:bx+0x2],dx
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	cs
	call	word sub_292a1
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x12]
	mov	dx,[es:bx+0x14]
	les	bx,[bp-0x8]
	mov	[es:bx+0x4],ax
	mov	[es:bx+0x6],dx
	les	bx,[bp-0x8]
	mov	word [es:bx+0x8],0x0
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x18]
	les	bx,[bp-0x8]
	mov	[es:bx+0xa],ax
	mov	ax,[bp-0x8]
	mov	dx,[bp-0x6]

.led40:
	mov_sp_bp
	pop	bp
	retf	0x4

sub_297c6:
	push	bp
	mov_bp_sp
	mov	ax,[bp+0x4]
	or_ax_ax
	jz	.led61
	cmp_ax	0x1
	jz	.led61
	cmp_ax	0x2
	jnz	.led65
	les	bx,[bp+0x6]
	and	byte [es:bx],0xf7

.led61:
	sub_ax_ax
	jmp	short .led68

.led65:
	mov	ax,0xffff

.led68:
	pop	bp
	ret	0x6

sub_297ec:
	push	bp
	mov_bp_sp
	les	bx,[bp+0x6]
	test	word [es:bx],0x2000
	jz	.led91
	push	word [es:bx+0x14]
	push	word [es:bx+0x12]
	call	word 0x911:0x0
	add	sp,byte +0x4
	les	bx,[bp+0x6]
	and	byte [es:bx+0x1],0xdf

.led91:
	les	bx,[bp+0x6]
	sub_ax_ax
	mov	[es:bx+0x14],ax
	mov	[es:bx+0x12],ax
	pop	bp
	retf	0x4

sub_29822:
	push	bp
	mov_bp_sp
	push	word [bp+0x8]
	push	word [bp+0x6]
	call	word 0x1b7d:0x1cd
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	cs
	call	word sub_297ec
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	add_ax	0x4
	push	dx
	push	ax
	push	cs
	call	word sub_292bb
	pop	bp
	retf	0x4

sub_2984d:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	les	bx,[bp+0x8]
	cmp	word [es:bx],byte +0x0
	jnz	.ledec
	call_318a2 11,7,0

.ledec:
	les	bx,[bp+0x8]
	cmp	byte [es:bx+0x21],0x0
	ljnz	.leeb5
	test	byte [es:bx],0x4
	jnz	.lee05
	push	es
	push	bx
	push	cs
	call	word sub_29576

.lee05:
	les	bx,[bp+0x8]
	test	word [es:bx],0x200
	jz	.lee14
	mov	word [bp+0x6],0x2

.lee14:
	cmp	word [bp+0x6],byte +0x1
	jnz	.lee74
	mov	ax,[es:bx]
	mov	[bp-0x2],ax
	test	ax,0x1520
	jnz	.lee74
	test	byte [bp-0x2],0x4
	jz	.lee31
	test	byte [bp-0x2],0x8
	jz	.lee74

.lee31:
	test	word [bp-0x2],0x2000
	jz	.lee74
	push	word [es:bx+0x14]
	push	word [es:bx+0x12]
	call	word 0x1c07:0x1f7
	or_ax_ax
	jz	.lee74
	les	bx,[bp+0x8]
	push	word [es:bx+0x14]
	push	word [es:bx+0x12]
	lea	ax,[bp-0x6]
	push	ax
	call	word 0x1aa5:0xa
	mov_bx_ax
	push	word [bx]
	call	word 0x1aa5:0x40
	cmp_ax	0x1
	jz	.lee74
	push	word [bp+0xa]
	push	word [bp+0x8]
	call	word sub_295be

.lee74:
	push	word [bp+0xa]
	push	word [bp+0x8]
	call	word 0x1ab7:0x58d
	cmp	word [bp+0x6],byte +0x1
	jnz	.leeab
	les	bx,[bp+0x8]
	test	byte [es:bx],0x20
	jz	.leeab
	push	es
	push	bx
	push	cs
	call	word sub_297ec
	les	bx,[bp+0x8]
	and	word [es:bx],0x87a1
	les	bx,[bp+0x8]
	sub_ax_ax
	mov	[es:bx+0x1c],ax
	mov	[es:bx+0x1a],ax
	jmp	short .leeb5

.leeab:
	push	word [bp+0xa]
	push	word [bp+0x8]
	push	cs
	call	word sub_29822

.leeb5:
	mov_sp_bp
	pop	bp
	retf	0x6

sub_2993b:
	push	bp
	mov_bp_sp

.leebe:
	les	bx,[bp+0x6]
	mov	ax,[es:bx+0x1a]
	or	ax,[es:bx+0x1c]
	jz	.leedf
	push	word [es:bx+0x1c]
	push	word [es:bx+0x1a]
	push	cs
	call	word 0xe821
	mov	[bp+0x6],ax
	mov	[bp+0x8],dx
	jmp	short .leebe

.leedf:
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	pop	bp
	retf	0x4

sub_29969:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xc
	mov	word [bp-0x2],0x0
	les	bx,[bp+0xa]
	test	byte [es:bx],0x2
	ljz	.lef98
	mov	ax,[0x1532]
	mov	dx,[0x1534]

.lef07:
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	or_ax_dx
	ljz	.lef98
	les	bx,[bp-0x6]
	mov	al,[es:bx]
	mov	[bp-0xc],al
	test	byte [bp-0xc],0x4
	jz	.lef8a
	mov	ax,[bp+0xa]
	mov	dx,[bp+0xc]
	cmp	[es:bx+0x1a],ax
	jnz	.lef8a
	cmp	[es:bx+0x1c],dx
	jnz	.lef8a
	cmp	byte [es:bx+0x21],0x0
	jnz	.lef87
	test	byte [bp-0xc],0x2
	jz	.lef6b
	mov	ax,[es:bx+0x30]
	mov	dx,[es:bx+0x32]
	mov	[bp-0xa],ax
	mov	[bp-0x8],dx
	push	es
	push	bx
	push	word [bp+0x8]
	axpush	0x0
	push	cs
	call	word sub_29969
	or_ax_ax
	jng	.lef63
	inc	word [bp-0x2]

.lef63:
	mov	ax,[bp-0xa]
	mov	dx,[bp-0x8]
	jmp	short .lef07

.lef6b:
	les	bx,[bp-0x6]
	mov	ax,[es:bx+0x30]
	mov	dx,[es:bx+0x32]
	mov	[bp-0xa],ax
	mov	[bp-0x8],dx
	push	es
	push	bx
	push	word [bp+0x8]
	push	cs
	call	word sub_2984d
	jmp	short .lef63

.lef87:
	inc	word [bp-0x2]

.lef8a:
	les	bx,[bp-0x6]
	mov	ax,[es:bx+0x30]
	mov	dx,[es:bx+0x32]
	jmp	word .lef07

.lef98:
	cmp	word [bp-0x2],byte +0x0
	jnz	.lefb1
	cmp	word [bp+0x6],byte +0x0
	jnz	.lefb1
	push	word [bp+0xc]
	push	word [bp+0xa]
	push	word [bp+0x8]
	push	cs
	call	word sub_2984d

.lefb1:
	mov	ax,[bp-0x2]
	mov_sp_bp
	pop	bp
	retf	0x8

sub_29a3a:
	push	bp
	mov_bp_sp
	les	bx,[bp+0x6]
	cmp	byte [es:bx+0x21],0x0
	jnz	.lefdd
	cmp	byte [es:bx+0x22],0x0
	jnz	.lefdd
	push	es
	push	bx
	axpush	0x2
	axpush	0x0
	push	cs
	call	word sub_29969
	jmp	short .lefe0

.lefdd:
	mov	ax,0x1

.lefe0:
	pop	bp
	retf	0x4

sub_29a64:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xe
	mov	word [bp-0xc],0x0
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	add_ax	0x4
	push	dx
	push	ax
	call	word 0x1c07:0x385
	mov	[bp-0x8],ax
	mov	[bp-0x6],dx
	or_ax_dx
	ljz	.lf1bf
	les	bx,[bp+0x6]
	or	byte [es:bx+0x1],0x1
	les	bx,[bp-0x8]
	test	byte [es:bx+0xe],0x4
	jnz	.lf071
	mov	es,[0x43ae]
	cmp	word [es:0x7c4],byte +0x0
	jnz	.lf071
	mov	word [bp-0xa],0x0
	les	bx,[bp+0x6]
	or	byte [es:bx],0x10
	push	word [bp+0x8]
	push	word [bp+0x6]
	axpush	0x47
	les	bx,[bp-0x8]
	push	word [es:bx+0x14]
	lea	ax,[bp-0xe]
	push	ax
	call	word 0x1aa5:0x71 ; sub_2aac1
	mov_bx_ax
	push	word [bx]
	call	word sub_291e0
	mov	[bp-0xa],ax
	or_ax_ax
	jz	.lf064

.lf05e:
	mov	ax,[bp-0xa]
	jmp	word .lf20b

.lf064:
	les	bx,[bp+0x6]
	test	word [es:bx],0x800
	jz	.lf071
	inc	word [bp-0xc]

.lf071:
	cmp	word [bp-0xc],byte +0x0
	ljnz	.lf1da
	cmp	word [0x1544],byte +0x1
	jnz	.lf086

.lf081:
	sub_ax_ax
	jmp	word .lf20b

.lf086:
	les	bx,[bp+0x6]
	test	word [es:bx],0x2000
	jnz	.lf081
	axpush	0xd
	push	word [bp-0x6]
	push	word [bp-0x8]
	mov_ax_bx
	mov	dx,es
	add_ax	0x4
	push	dx
	push	ax
	call	word 0x55:0x137c
	add	sp,byte +0xa
	or_ax_ax
	jz	.lf0cf
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	add_ax	0x4
	push	dx
	push	ax
	call	word 0x1c07:0x385
	mov	[bp-0x8],ax
	mov	[bp-0x6],dx
	or_ax_dx
	jnz	.lf0cf
	mov	ax,0x4
	jmp	word .lf20b

.lf0cf:
	les	bx,[bp-0x8]
	mov	ax,[es:bx+0x10]
	mov	[bp-0xa],ax
	les	bx,[bp+0x6]
	mov	[es:bx+0x16],ax
	push	word [bp-0xa]
	call	word 0x911:0xb91
	les	bx,[bp+0x6]
	mov	[es:bx+0x12],ax
	mov	[es:bx+0x14],dx
	les	bx,[bp+0x6]
	mov	ax,[es:bx+0x12]
	or	ax,[es:bx+0x14]
	jnz	.lf111
	call_318a2 9,10,1

.lf111:
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	add_ax	0x4
	push	dx
	push	ax
	push	word [bp-0xa]
	pushlvarptr 0xc
	les	bx,[bp+0x6]
	push	word [es:bx+0x14]
	push	word [es:bx+0x12]
	call	word 0x1c07:0xcfc
	mov	[bp-0xa],ax
	or_ax_ax
	jz	.lf1a6
	mov	es,[0x43ae]
	cmp	word [es:0x7c4],byte +0x0
	jnz	.lf192
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	add_ax	0x4
	push	dx
	push	ax
	call	word 0x1c07:0xc9e
	les	bx,[bp+0x6]
	and	word [es:bx],0xd6af
	les	bx,[bp+0x6]
	push	word [es:bx+0x14]
	push	word [es:bx+0x12]
	call	word 0x911:0x0
	add	sp,byte +0x4
	les	bx,[bp+0x6]
	sub_ax_ax
	mov	[es:bx+0x14],ax
	mov	[es:bx+0x12],ax
	les	bx,[bp+0x6]
	mov	[es:bx+0x16],ax
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	cs
	call	word sub_29a64
	jmp	short .lf20b

.lf192:
	axpush	0x9
	push	word [bp-0xa]
	axpush	0x0
	call	word 0x217f:0xb2

.lf1a1:
	mov	ax,0xffff
	jmp	short .lf20b

.lf1a6:
	inc	word [0x1524]
	les	bx,[bp+0x6]
	or	byte [es:bx+0x1],0x20
	les	bx,[bp+0x6]
	mov	ax,[es:bx+0x16]
	mov	[es:bx+0x18],ax
	jmp	short .lf1da

.lf1bf:
	push	word [bp+0x8]
	push	word [bp+0x6]
	axpush	0x47
	push	word [0x1542]
	call	word sub_291e0
	mov	[bp-0xa],ax
	or_ax_ax
	ljnz	.lf05e

.lf1da:
	les	bx,[bp+0x6]
	cmp	word [es:bx+0x18],byte +0x12
	jnl	.lf1e7
	jmp	word .lf081

.lf1e7:
	axpush	0xd
	mov_ax_bx
	mov	dx,es
	add_ax	0x4
	push	dx
	push	ax
	push	word [es:bx+0x14]
	push	word [es:bx+0x12]
	call	word 0x55:0x137c
	add	sp,byte +0xa
	or_ax_ax
	jnz	.lf1a1
	jmp	word .lf081

.lf20b:
	mov_sp_bp
	pop	bp
	retf	0x4

sub_29c91:
	push	bp
	mov_bp_sp
	axpush	0xd
	les	bx,[bp+0x6]
	mov	ax,[es:bx]
	mov	dx,[es:bx+0x2]
	add_ax	0x4
	push	dx
	push	ax
	push	word [bp+0xc]
	push	word [bp+0xa]
	call	word 0x55:0x137c
	add	sp,byte +0xa
	pop	bp
	retf	0x8

sub_29cb9:
	push	bp
	mov_bp_sp
	push	word [bp+0xc]
	push	word [bp+0xa]
	push	word [0x153c]
	push	word [0x153a]
	push	word [0x152c]
	axpush	0x4
	pushptr	0x18ee,0xdb1
	push	word [bp+0x8]
	push	word [bp+0x6]
	call	word 0x1bfd:0xc
	pop	bp
	retf	0x8

sub_29ce9:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	push	word [bp+0x8]
	push	word [bp+0x6]
	pushlvarptr 0x6
	push	cs
	call	word sub_29cb9
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	cmp	word [bp-0x6],byte +0x0
	jnz	.lf296
	les	bx,[bp-0x4]
	mov	ax,[es:bx]
	mov	dx,[es:bx+0x2]
	jmp	short .lf299

.lf296:
	sub_ax_ax
	cwd

.lf299:
	mov_sp_bp
	pop	bp
	retf	0x4

sub_29d1f:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x10
	mov	es,[0x43b0]
	mov	ax,[0x152c]
	cmp	[es:0x6d0],ax
	jg	.lf2e3
	axpush	0x1
	push	word [bp+0x8]
	push	word [bp+0x6]
	pushlvarptr 0x6
	call	word 0x1b7d:0x212
	or_dx_ax
	jnz	.lf2e3
	les	bx,[bp+0xa]
	mov	word [es:bx],0xffff
	les	bx,[bp+0x6]
	sub_ax_ax
	mov	[es:bx+0x2],ax
	mov	[es:bx],ax
	cwd
	jmp	word .lf467

.lf2e3:
	push	word [bp+0x10]
	push	word [bp+0xe]
	pushlvarptr 0x8
	push	cs
	call	word sub_29cb9
	mov	[bp-0xc],ax
	mov	[bp-0xa],dx
	cmp	word [bp-0x8],byte +0x0
	jnz	.lf32b
	les	bx,[bp+0xa]
	mov	word [es:bx],0x0
	les	bx,[bp-0xc]
	push	word [es:bx+0x2]
	push	word [es:bx]
	push	cs
	call	word sub_292ae
	les	bx,[bp+0x6]
	mov	[es:bx],ax
	mov	[es:bx+0x2],dx
	les	bx,[bp-0xc]
	mov	ax,[es:bx]
	mov	dx,[es:bx+0x2]
	jmp	word .lf467

.lf32b:
	mov	es,[0x43b0]
	mov	ax,[0x152c]
	cmp	[es:0x6d0],ax
	jg	.lf349
	call_318a2 9,11,0

.lf349:
	axpush	0x34
	axpush	0x1
	call	word 0x911:0x278
	add	sp,byte +0x4
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	or_ax_dx
	jnz	.lf374
	call_318a2 9,10,1

.lf374:
	les	bx,[bp-0x4]
	sub_ax_ax
	mov	[es:bx+0x32],ax
	mov	[es:bx+0x30],ax
	les	bx,[bp-0x4]
	mov	ax,[0x1536]
	mov	dx,[0x1538]
	mov	[es:bx+0x2c],ax
	mov	[es:bx+0x2e],dx
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x2c]
	or	ax,[es:bx+0x2e]
	jnz	.lf3ad
	mov_ax_bx
	mov	dx,es
	mov	[0x1532],ax
	mov	[0x1534],dx
	jmp	short .lf3bf

.lf3ad:
	les	bx,[es:bx+0x2c]
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov	[es:bx+0x30],ax
	mov	[es:bx+0x32],dx

.lf3bf:
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov	[0x1536],ax
	mov	[0x1538],dx
	push	dx
	push	ax
	push	cs
	call	word sub_292ae
	les	bx,[bp+0x6]
	mov	[es:bx],ax
	mov	[es:bx+0x2],dx
	les	bx,[bp-0x4]
	mov	word [es:bx],0x1
	axpush	0xd
	push	word [bp+0x10]
	push	word [bp+0xe]
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	add_ax	0x4
	push	dx
	push	ax
	call	word 0x55:0x13d8
	add	sp,byte +0xa
	mov	ax,[bp-0xc]
	sub	ax,[0x153a]
	shr	ax,1
	shr	ax,1
	inc	ax
	mov	[bp-0x6],ax
	mov	ax,[0x152c]
	cmp	[bp-0x6],ax
	ja	.lf445
	mov	ax,[bp-0xc]
	mov	dx,[bp-0xa]
	add_ax	0x4
	mov	[bp-0x10],ax
	mov	[bp-0xe],dx
	mov	ax,[0x152c]
	sub	ax,[bp-0x6]
	shl	ax,1
	shl	ax,1
	add_ax	0x4
	push	ax
	push	dx
	push	word [bp-0xc]
	push	dx
	push	word [bp-0x10]
	call	word 0x55:0x12b2
	add	sp,byte +0xa

.lf445:
	les	bx,[bp-0xc]
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov	[es:bx],ax
	mov	[es:bx+0x2],dx
	inc	word [0x152c]
	les	bx,[bp+0xa]
	mov	word [es:bx],0x1
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]

.lf467:
	mov_sp_bp
	pop	bp
	retf	0xc

sub_29eed:
	call	word 0x1ab7:0x92
	call	word 0x1c07:0xc62
	call	word 0x1b7d:0x445
	push	word [0x1534]
	push	word [0x1532]
	call	word 0x911:0x0
	add	sp,byte +0x4
	sub_ax_ax
	mov	[0x1534],ax
	mov	[0x1532],ax
	push	word [0x153c]
	push	word [0x153a]
	call	word 0x911:0x0
	add	sp,byte +0x4
	sub_ax_ax
	mov	[0x153c],ax
	mov	[0x153a],ax
	push	word [0x1540]
	push	word [0x153e]
	call	word 0x911:0x0
	add	sp,byte +0x4
	sub_ax_ax
	mov	[0x1540],ax
	mov	[0x153e],ax
	retf

sub_29f45:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	les	bx,[bp+0x6]
	mov	ax,[es:bx]
	cmp_ax	0xffff
	jl	.lf544
	or_ax_ax
	jng	.lf544
	cmp_ax	0x1
	jz	.lf4eb
	cmp_ax	0x2
	jl	.lf544
	cmp_ax	0x3
	jng	.lf4f5
	jmp	short .lf544

.lf4eb:
	mov	ax,[es:bx+0x6]
	mov	dx,[es:bx+0x8]
	jmp	short .lf547

.lf4f5:
	push	word [es:bx+0x4]
	push	word [es:bx+0x2]
	pushlvarptr 0x4
	call	word 0x15cc:0x0
	mov	[bp-0x6],ax
	or_ax_ax
	jnz	.lf52f
	les	bx,[bp+0x6]
	mov	word [es:bx],0x1
	les	bx,[bp+0x6]
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov	[es:bx+0x6],ax
	mov	[es:bx+0x8],dx
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	jmp	short .lf547

.lf52f:
	les	bx,[bp+0x6]
	mov	word [es:bx],0xffff
	les	bx,[bp+0x6]
	sub_ax_ax
	mov	[es:bx+0x8],ax
	mov	[es:bx+0x6],ax

.lf544:
	sub_ax_ax
	cwd

.lf547:
	mov_sp_bp
	pop	bp
	retf	0x4

sub_29fcd:
	push	bp
	mov_bp_sp
	les	bx,[bp+0x6]
	cmp	word [es:bx],byte +0x2
	jnz	.lf57a
	push	word [es:bx+0x4]
	push	word [es:bx+0x2]
	push	cs
	call	word sub_2a92a
	les	bx,[bp+0x6]
	sub_ax_ax
	mov	[es:bx+0x8],ax
	mov	[es:bx+0x6],ax
	les	bx,[bp+0x6]
	mov	word [es:bx],0x3

.lf57a:
	sub_ax_ax
	pop	bp
	retf	0x4

sub_2a000:
	push	bp
	mov_bp_sp
	les	bx,[bp+0x6]
	cmp	word [es:bx],byte +0x1
	jnz	.lf5af
	push	word [es:bx+0x8]
	push	word [es:bx+0x6]
	push	cs
	call	word sub_2a63e
	les	bx,[bp+0x6]
	mov	word [es:bx],0x2
	les	bx,[bp+0x6]
	sub_ax_ax
	mov	[es:bx+0x8],ax
	mov	[es:bx+0x6],ax
	jmp	short .lf5bd

.lf5af:
	les	bx,[bp+0x6]
	cmp	word [es:bx],byte +0x3
	jnz	.lf5bd
	mov	word [es:bx],0x2

.lf5bd:
	sub_ax_ax
	pop	bp
	retf	0x4

sub_2a043:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x20
	call	word sub_2959b
	mov	[bp-0x14],ax
	mov	[bp-0x12],dx
	call	word sub_28f5a
	les	bx,[bp+0x6]
	mov	ax,[es:bx]
	mov	dx,[es:bx+0x2]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	or_dx_ax
	jz	.lf649
	push	word [bp-0x2]
	push	ax
	push	cs
	call	word sub_292a1
	mov	[bp-0xc],ax
	mov	[bp-0xa],dx
	les	bx,[bp-0xc]
	cmp	word [es:bx],byte +0x0
	jz	.lf624
	axpush	0xd
	mov_ax_bx
	add_ax	0x4
	push	dx
	push	ax
	push	word [bp+0x10]
	push	word [bp+0xe]
	call	word 0x55:0x137c
	add	sp,byte +0xa
	or_ax_ax
	jnz	.lf624
	mov	word [bp-0x18],0x0
	jmp	short .lf673

.lf624:
	les	bx,[bp+0x6]
	sub_ax_ax
	mov	[es:bx+0x2],ax
	mov	[es:bx],ax
	push	word [bp+0x10]
	push	word [bp+0xe]
	push	word [bp+0xc]
	push	word [bp+0xa]
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	cs
	call	word sub_2a043
	jmp	word .lf90d

.lf649:
	push	word [bp+0x10]
	push	word [bp+0xe]
	pushlvarptr 0x18
	pushlvarptr 0x4
	push	cs
	call	word sub_29d1f
	mov	[bp-0xc],ax
	mov	[bp-0xa],dx
	les	bx,[bp+0x6]
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov	[es:bx],ax
	mov	[es:bx+0x2],dx

.lf673:
	mov	ax,[bp-0xc]
	mov	dx,[bp-0xa]
	mov	[bp-0x1c],ax
	mov	[bp-0x1a],dx
	mov	ax,[bp-0x18]
	cmp_ax	0xffff
	ljz	.lf90a
	cmp_ax	0x1
	jz	.lf6f3
	les	bx,[bp-0xc]
	mov	al,[es:bx+0x21]
	inc	byte [es:bx+0x21]
	cmp	al,0x1
	jl	.lf6a1
	jmp	word .lf778

.lf6a1:
	push	word [bp-0xa]
	push	word [bp-0xc]
	push	cs
	call	word sub_2993b
	mov	[bp-0x1c],ax
	mov	[bp-0x1a],dx
	les	bx,[bp-0x1c]
	test	byte [es:bx+0x2],0x2
	jz	.lf6c8
	push	dx
	push	ax
	axpush	0x50
	push	word [0x1542]
	call	word sub_291e0

.lf6c8:
	les	bx,[bp-0x1c]
	mov	ax,[es:bx]
	mov	[bp-0xe],ax
	test	word [bp-0xe],0x400
	jz	.lf721
	mov	ax,[bp-0xc]
	mov	dx,[bp-0xa]
	add_ax	0x4
	push	dx
	push	ax
	push	cs
	call	word sub_292bb
	les	bx,[bp-0x1c]
	mov	al,[es:bx+0x20]
	sub_ah_ah
	jmp	word .lf90d

.lf6f3:
	les	bx,[bp-0xc]
	mov	byte [es:bx+0x21],0x1
	push	word [bp-0xa]
	push	word [bp-0xc]
	push	cs
	call	word sub_29a64
	mov	[bp-0x1e],ax
	or_ax_ax
	jz	.lf778
	mov	ax,[bp-0xc]
	mov	dx,[bp-0xa]
	add_ax	0x4
	push	dx
	push	ax
	push	cs
	call	word sub_292bb
	mov	ax,[bp-0x1e]
	jmp	word .lf90d

.lf721:
	test word [bp-0xe],0x100
	jz	.lf74a
	test word [bp-0xe],0x2000
	jnz	.lf74a
	push	word [bp-0x1a]
	push	word [bp-0x1c]
	push	cs
	call	word sub_29a64
	mov	[bp-0x1e],ax
	or_ax_ax
	db	0x75,0xcc
	db	0xc4,0x5e,0xe4,0x26,0xf7,0x07,0x00,0x40,0x74,0x2e

.lf74a:
	db	0xf7,0x46,0xf2,0x00,0x40,0x74
	db	0x1d,0xff,0x06,0x2a,0x15,0xc4,0x5e,0xe4,0x26,0x80,0x67,0x01,0xbf,0xf6,0x46,0xf2
	db	0x20,0x74,0x5c,0xff,0x76,0xe6,0xff,0x76,0xe4,0x9a,0x60,0x01,0x7d,0x1b,0xf7,0x46
	db	0xf2,0x00,0x20,0x75,0x03,0xe9,0xdb,0x00

.lf778:
	db	0xc4,0x5e,0xf4,0x26,0x80,0x7f,0x21,0x01
	db	0x75,0x0d,0x26,0xf6,0x07,0x04,0x74,0x07,0xc4,0x5e,0xe4,0x26,0xfe,0x47,0x22,0xc4
	db	0x5e,0xe4,0x26,0x80,0x4f,0x01,0x80,0xff,0x76,0xfe,0xff,0x76,0xfc,0x0e,0xe8,0x1a
	db	0xf5,0xc4,0x5e,0x0a,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0xc4,0x5e,0x0a,0x26,0x8b
	db	0x07,0x26,0x0b,0x47,0x02,0x75,0x03,0xe9,0x50,0x01
	sub_ax_ax
	db	0xe9,0x4e,0x01,0xff
	db	0x76,0xe6,0xff,0x76,0xe4,0x9a,0x4b,0x01,0x7d,0x1b,0xc4,0x5e,0xf4,0x26,0xff,0x77
	db	0x14,0x26,0xff,0x77,0x12,0x8d,0x46,0xe0,0x50,0x9a,0x0a,0x00,0xa5,0x1a,0x8b,0xd8
	db	0x8b,0x07,0x89,0x46,0xf0,0x50,0x9a,0x40,0x00,0xa5,0x1a,0x3d,0x01,0x00,0x75,0x88
	db	0xf7,0x46,0xf2,0x00,0x80,0x74,0x81,0x8e,0x06,0xae,0x43,0x26,0x83,0x3e,0xc4,0x07
	db	0x00,0x74,0x03,0xe9,0x72,0xff,0xc4,0x5e,0xf4,0x26,0x81,0x27,0xaf,0xf7,0xc4,0x5e
	db	0xf4,0x26,0x80,0x0f,0x10,0xff,0x76,0xf6,0xff,0x76,0xf4
	axpush	0x47
	db	0xff
	db	0x76,0xf0,0x8d,0x46,0xe0,0x50,0x9a,0x71,0x00,0xa5,0x1a,0x8b,0xd8,0xff,0x37,0xe8
	db	0x2e,0xef,0x89,0x46,0xe8
	or_ax_ax
	db	0x75,0x03,0xe9,0x3c,0xff,0xc4,0x5e,0xf4,0x26
	db	0xfe,0x4f,0x21,0xff,0x76,0xf6,0xff,0x76,0xf4,0x0e,0xe8,0x6d,0xf7,0x8b,0x46,0xe8
	db	0xe9,0xba,0x00,0xf6,0x46,0xf2,0x20,0x75,0x03,0xe9,0xa5,0x00,0xff,0x06,0x26,0x15
	db	0xc4,0x5e,0xe4,0x26,0xff,0x77,0x16,0x9a,0x91,0x0b,0x11,0x09,0x89,0x46,0xf8,0x89
	db	0x56,0xfa,0x0b,0xd0,0x75,0x11
	call_318a2 9,10,1
	db	0xc4,0x5e,0xe4,0x26,0x8b,0x47,0x18,0x89,0x46
	db	0xe8,0x8b,0x46,0xec,0x8b,0x56,0xee,0x05,0x06,0x00,0x52,0x50,0x26,0xff,0x77,0x1e
	db	0xff,0x76,0xe8,0xff,0x76,0xfa,0xff,0x76,0xf8,0x9a,0xef,0x05,0xe0,0x1c,0x89,0x46
	db	0xe2
	or_ax_ax
	db	0x74,0x25,0xff,0x76,0xfa,0xff,0x76,0xf8,0x9a,0x00,0x00,0x11,0x09
	db	0x83,0xc4,0x04,0xc4,0x5e,0xe4,0x26,0x80,0x4f,0x01,0x04,0xc4,0x5e,0xe4,0x8a,0x46
	db	0xe2,0x26,0x88,0x47,0x20,0xb8,0xff,0xff,0xeb,0x33,0xff,0x76,0xe6,0xff,0x76,0xe4
	db	0x9a,0x60,0x01,0x7d,0x1b,0xc4,0x5e,0xe4,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x26,0x89
	db	0x47,0x12,0x26,0x89,0x57,0x14,0xc4,0x5e,0xe4,0x26,0x80,0x4f,0x01,0x20,0xe9,0x77
	db	0xfe,0xc4,0x5e,0xf4,0x26,0xfe,0x4f,0x21,0xeb,0xcb

.lf90a:
	db	0xb8,0xfd,0xff

.lf90d:
	mov_sp_bp
	pop	bp
	retf	0xc

sub_2a393:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04
	sub_ax_ax
	db	0x89,0x46,0xfe,0x89,0x46
	db	0xfc,0x8e,0x06,0xb2,0x43,0x26,0xff,0x06,0xda,0x02,0xff,0x76,0x0c,0xff,0x76,0x0a
	db	0xff,0x76,0x08,0xff,0x76,0x06
	pushlvarptr 0x4
	db	0x0e,0xe8,0x84,0xfc,0x8b
	db	0xe5,0x5d,0xca,0x08,0x00

sub_2a3c5:
	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x0a,0x26,0xff,0x47,0x08,0xc4
	db	0x5e,0x0a,0x26,0x8b,0x47,0x0a,0x26,0x39,0x47,0x08,0x7e,0x1a,0x06,0x53,0x0e,0xe8
	db	0x08,0xf1,0x3d,0x01,0x00,0x7d,0x0c,0xc4,0x5e,0x0a,0x26,0xff,0x4f,0x08,0xb8,0x06
	db	0x00,0xeb,0x19,0xc4,0x5e,0x0a,0x26,0xc4,0x5f,0x04,0x26,0x8a,0x07,0xc4,0x5e,0x06
	db	0x26,0x88,0x07,0xc4,0x5e,0x0a,0x26,0xff,0x47,0x04
	sub_ax_ax
	pop	bp
	retf	0x8

sub_2a410:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xff,0x76,0x0c,0xff,0x76,0x0a
	pushlvarptr 0x2
	db	0x0e,0xe8,0xa0,0xff,0x89,0x46,0xfa
	or_ax_ax
	db	0x74,0x05,0x8b,0x46,0xfa,0xeb
	db	0x31,0xff,0x76,0x0c,0xff,0x76,0x0a
	pushlvarptr 0x4
	db	0x0e,0xe8,0x85,0xff
	db	0x89,0x46,0xfa
	or_ax_ax
	db	0x75,0xe5,0x8a,0x66,0xfc,0x2a,0xc0,0x89,0x46,0xfa,0x8a
	db	0x46,0xfe,0x2a,0xe4,0x01,0x46,0xfa,0xc4,0x5e,0x06,0x8b,0x46,0xfa,0x26,0x89,0x07
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x8

sub_2a468:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0xc4,0x5e
	db	0x0a,0x26,0x8b,0x47,0x08,0x89,0x46,0xf8,0x8b,0x46,0x06
	or_ax_ax
	db	0x74,0x0a,0x3d
	db	0x01,0x00,0x74,0x22,0xb8,0xff,0xff,0xeb,0x79,0xc4,0x5e,0x0a,0x8b,0x46,0x08,0x26
	db	0x89,0x47,0x08,0xc4,0x5e,0x0a,0x26,0x83,0x7f,0x08,0x00,0x7d,0x15,0x8b,0x46,0xf8
	db	0x26,0x89,0x47,0x08,0xeb,0xde,0xc4,0x5e,0x0a,0x8b,0x46,0x08,0x26,0x01,0x47,0x08
	db	0xeb,0xe1,0xc4,0x5e,0x0a,0x26,0x8b,0x47,0x0a,0x26,0x39,0x47,0x08,0x7e,0x10,0x06
	db	0x53,0x0e,0xe8,0x25,0xf0,0x3d,0x01,0x00,0x7d,0x05,0xc4,0x5e,0x0a,0xeb,0xce,0xc4
	db	0x5e,0x0a,0x26,0xff,0x77,0x02,0x26,0xff,0x37,0x0e,0xe8,0xc4,0xed,0x89,0x46,0xfc
	db	0x89,0x56,0xfe,0xc4,0x5e,0x0a,0x26,0x8b,0x47,0x08,0xc4,0x5e,0xfc,0x26,0x03,0x47
	db	0x12,0x26,0x8b,0x57,0x14,0xc4,0x5e,0x0a,0x26,0x89,0x47,0x04,0x26,0x89,0x57,0x06
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x8

sub_2a508:
	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x06,0x26,0x8b
	db	0x47,0x08,0x5d,0xca,0x04,0x00

sub_2a516:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xc4,0x5e,0x06,0x26
	db	0xff,0x77,0x02,0x26,0xff,0x37,0x0e,0xe8,0x77,0xed,0x89,0x46,0xfc,0x89,0x56,0xfe
	db	0xc4,0x5e,0xfc,0x26,0x83,0x3f,0x00,0x75,0x05,0xb8,0xff,0xff,0xeb,0x04,0x26,0x8b
	db	0x47,0x16
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xe8,0x84
	db	0xec,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x00,0x00,0xff,0x76,0x0c,0xff,0x76,0x0a,0x0e
	db	0xe8,0x86,0xf7,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x74,0x3d,0xc4,0x5e,0xfc
	db	0x26,0xf6,0x07,0x01,0x74,0x07,0xc4,0x5e,0x06,0x26,0x80,0x0f,0x01,0xc4,0x5e,0xfc
	db	0x26,0x83,0x7f,0x16,0x00,0x74,0x07,0x26,0x83,0x7f,0x18,0x00,0x75,0x05,0xb8,0x01
	db	0x00,0xeb,0x29,0x26,0x8b,0x47,0x16,0x26,0x39,0x47,0x18,0x75,0x04
	sub_ax_ax
	db	0xeb
	db	0x1b,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x18,0xeb,0x12,0xff,0x76,0x0c,0xff,0x76,0x0a
	db	0x9a,0x85,0x03,0x07,0x1c,0x0b,0xd0,0x75,0xe4,0xb8,0xff,0xff
	mov_sp_bp
	db	0x5d,0xca
	db	0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xff,0x76,0x08,0xff,0x76,0x06
	pushlvarptr 0x2
	db	0x0e,0xe8,0x71,0xff
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00,0x55,0x8b,0xec
	db	0x83,0xec,0x04,0xc4,0x5e,0x0a,0x26,0xff,0x77,0x02,0x26,0xff,0x37,0x0e,0xe8,0xb0
	db	0xec,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x74,0x32,0xc4,0x5e,0xfc,0x26,0x83
	db	0x3f,0x00,0x74,0x29,0x26,0x8b,0x47,0x18,0xc4,0x5e,0x0a,0x26,0x89,0x47,0x0a,0xc4
	db	0x5e,0x0a,0x26,0x8b,0x47,0x0a,0x26,0x2b,0x47,0x08,0xc4,0x5e,0x06,0x26,0x89,0x07
	db	0xc4,0x5e,0x0a,0x26,0x8b,0x47,0x04,0x26,0x8b,0x57,0x06,0xeb,0x0b,0xc4,0x5e,0x06
	db	0x26,0xc7,0x07,0x00,0x00
	sub_ax_ax
	db	0x99
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

sub_2a63e:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0e,0xc4,0x5e,0x06,0x26,0xff,0x77,0x02,0x26,0xff,0x37,0x0e,0xe8
	db	0x4f,0xec,0x89,0x46,0xf4,0x89,0x56,0xf6,0xff,0x0e,0x2e,0x15,0xc4,0x5e,0x06,0x2b
	db	0xc0,0x26,0x89,0x47,0x02,0x26,0x89,0x07,0xc4,0x5e,0xf4,0x26,0xfe,0x4f,0x21,0x75
	db	0x3d,0xc4,0x5e,0xf4,0x26,0xf6,0x07,0x04,0x74,0x13,0x06,0x53,0x0e,0xe8,0xbb,0xf2
	db	0x89,0x46,0xf4,0x89,0x56,0xf6,0xc4,0x5e,0xf4,0x26,0xfe,0x4f,0x22,0xc4,0x5e,0xf4
	db	0x26,0x80,0x7f,0x21,0x00,0x75,0x17,0x26,0x80,0x7f,0x22,0x00,0x75,0x10,0x26,0x8b
	db	0x47,0x16,0x26,0x39,0x47,0x18,0x7c,0x06,0x06,0x53,0x0e,0xe8,0xe0,0xef
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0xff,0x76,0x0a,0xff
	db	0x76,0x08,0x0e,0xe8,0x23,0xf6,0x89,0x46,0xf8,0x89,0x56,0xfa,0x0b,0xc2,0x75,0x05
	db	0xb8,0xfe,0xff,0xeb,0x0c,0xff,0x76,0xfa,0xff,0x76,0xf8,0xff,0x76,0x06,0xe8,0xe5
	db	0xf0
	mov_sp_bp
	pop	bp
	retf	0x6

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x1c,0xff,0x76,0x0e
	db	0xff,0x76,0x0c,0x0e,0xe8,0x11,0xfe,0x89,0x46,0xf2,0xff,0x76,0x0e,0xff,0x76,0x0c
	pushlvarptr 0x10
	db	0x0e,0xe8,0xbc,0xfc
	or_ax_ax
	db	0x75,0x59,0x80,0x7e,0xf0
	db	0x52,0x75,0x53,0xff,0x76,0x0e,0xff,0x76,0x0c
	pushlvarptr 0x1c
	db	0x0e,0xe8,0xee,0xfc
	or_ax_ax
	db	0x75,0x40,0x8b,0x46,0x08,0x8b,0x56,0x0a,0x89,0x46,0xea,0x89
	db	0x56,0xec,0xff,0x76,0x0e,0xff,0x76,0x0c,0x0e,0xe8,0xcc,0xfd,0x89,0x46,0xe6,0xc7
	db	0x46,0xe8,0x00,0x00,0xeb,0x03,0xff,0x46,0xe8,0x83,0x7e,0xe8,0x0d,0x7d,0x1d,0xff
	db	0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0xec,0xff,0x76,0xea,0xff,0x46,0xea,0x0e,0xe8
	db	0x63,0xfc
	or_ax_ax
	db	0x74,0xe0,0xb8,0xff,0xff,0xe9,0xed,0x00,0xff,0x76,0x0a,0xff,0x76,0x08
	pushlvarptr 0x1c
	pushlvarptr 0xc
	db	0x0e,0xe8,0x9f,0xf5
	db	0x89,0x46,0xf8,0x89,0x56,0xfa,0x83,0x7e,0xe4,0x00,0x75,0x03,0xe9,0xae,0x00,0x83
	db	0x7e,0xe4,0xff,0x75,0x06,0xb8,0xfd,0xff,0xe9,0xbe,0x00,0xc4,0x5e,0xf8,0x26,0x80
	db	0x0f,0x04,0xc4,0x5e,0x0c,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0xc4,0x5e,0xf8,0x26
	db	0x89,0x47,0x1a,0x26,0x89,0x57,0x1c,0xff,0x76,0x0e,0xff,0x76,0x0c
	pushlvarptr 0x1c
	db	0x0e,0xe8,0x4a,0xfc,0x89,0x46,0xe8
	or_ax_ax
	db	0x74,0x03,0xe9,0x89,0x00
	db	0xc4,0x5e,0x0c,0x26,0xff,0x77,0x02,0x26,0xff,0x37,0x0e,0xe8,0xc3,0xea,0x89,0x46
	db	0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x03
	db	0x46,0xe6,0xc4,0x5e,0xf8,0x26,0x89,0x47,0x12,0x26,0x89,0x57,0x14,0xc4,0x5e,0xf8
	db	0x8b,0x46,0xe4,0x26,0x89,0x47,0x16,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x18,0xc4,0x5e
	db	0xf8,0x26,0x8b,0x4f,0x12,0xc4,0x5e,0xfc,0x26,0x2b,0x4f,0x12,0x2b,0xc1,0xc4,0x5e
	db	0xf8,0x26,0x89,0x47,0x18,0xc4,0x5e,0xf8,0x26,0x8b,0x47,0x16,0x26,0x39,0x47,0x18
	db	0x7e,0x04,0x26,0x89,0x47,0x18,0xc4,0x5e,0xfc,0x26,0x80,0x0f,0x02,0xff,0x76,0x0e
	db	0xff,0x76,0x0c,0xff,0x76,0xf2
	sub_ax_ax
	db	0x50,0x0e,0xe8,0x1b,0xfc,0xff,0x76,0xfa
	db	0xff,0x76,0xf8,0xff,0x76,0x06,0xe8,0x6d,0xef
	mov_sp_bp
	db	0x5d,0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x10,0x8b,0x46,0x06,0x8b,0x56,0x08,0x89,0x46,0xf8,0x89,0x56
	db	0xfa,0xff,0x76,0x0c,0xff,0x76,0x0a
	pushlvarptr 0x4
	db	0x0e,0xe8,0x45,0xfb
	or_ax_ax
	db	0x74,0x06,0xb8,0xff,0xff,0xe9,0x9a,0x00,0x80,0x66,0xfc,0xff,0x80,0x7e
	db	0xfc,0x0d,0x75,0x2d,0xc7,0x46,0xf6,0x00,0x00,0xeb,0x03,0xff,0x46,0xf6,0x83,0x7e
	db	0xf6,0x0d,0x7d,0x19,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0xfa,0xff,0x76,0xf8
	db	0xff,0x46,0xf8,0x0e,0xe8,0x0e,0xfb
	or_ax_ax
	db	0x74,0xe0,0xeb,0xc7
	sub_ax_ax
	db	0xeb,0x63,0x80,0x7e,0xfc,0x0f,0x75,0xbd,0xff,0x76,0x0c,0xff,0x76,0x0a
	pushlvarptr 0xe
	db	0x0e,0xe8,0x3a,0xfb,0x89,0x46,0xf6
	or_ax_ax
	db	0x75,0x47,0xff,0x76,0x0c
	db	0xff,0x76,0x0a,0x0e,0xe8,0x21,0xfc,0x89,0x46,0xfe,0xff,0x76,0x0c,0xff,0x76,0x0a
	db	0xff,0x76,0xf2
	axpush	0x1
	db	0x0e,0xe8,0x6d,0xfb,0xff,0x76,0x0c,0xff,0x76
	db	0x0a,0xff,0x76,0x08,0xff,0x76,0x06
	axpush	0x0
	db	0x0e,0xe8,0xd9,0xfd,0x89,0x46
	db	0xf0,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0xfe
	axpush	0x0
	db	0x0e,0xe8,0x47
	db	0xfb,0x8b,0x46,0xf0
	mov_sp_bp
	pop	bp
	retf	0x8

sub_2a92a:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x14
	db	0xe8,0x27,0xe6,0xff,0x76,0x08,0xff,0x76,0x06
	pushlvarptr 0x12
	pushlvarptr 0x8
	db	0x0e,0xe8,0xd8,0xf3,0x89,0x46,0xfc,0x89,0x56,0xfe,0x83,0x7e,0xee
	db	0x01,0x75,0x7d,0xc7,0x46,0xf2,0x01,0x00,0x8e,0x06,0xae,0x43,0x26,0x83,0x3e,0xc4
	db	0x07,0x00,0x75,0x48,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0x85,0x03,0x07,0x1c,0x89
	db	0x46,0xf4,0x89,0x56,0xf6,0x0b,0xc2,0x75,0x05,0xa1,0x42,0x15,0xeb,0x26,0xc4,0x5e
	db	0xf4,0x26,0xf6,0x47,0x0e,0x04,0x75,0x24,0xc4,0x5e,0xfc,0x26,0x81,0x0f,0x10,0x01
	db	0xc4,0x5e,0xf4,0x26,0xff,0x77,0x14,0x8d,0x46,0xec,0x50,0x9a,0x71,0x00,0xa5,0x1a
	db	0x8b,0xd8,0x8b,0x07,0x89,0x46,0xf0,0xc7,0x46,0xf2,0x00,0x00,0x83,0x7e,0xf2,0x00
	db	0x75,0x12,0xff,0x76,0xfe,0xff,0x76,0xfc
	axpush	0x46
	db	0xff,0x76,0xf0,0xe8
	db	0x1e,0xe8,0xeb,0x23,0xff,0x76,0xfe,0xff,0x76,0xfc,0x0e,0xe8,0x6c,0xf0,0xeb,0x17
	db	0x83,0x7e,0xee,0x00,0x75,0x15,0xc4,0x5e,0xfc,0x26,0xf7,0x07,0x20,0x40,0x74,0x07
	db	0x06,0x53,0x9a,0x60,0x01,0x7d,0x1b
	sub_ax_ax
	db	0xeb,0x03

	mov	ax,0x1
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xc4,0x5e,0x06,0x26,0xff,0x77
	db	0x02,0x26,0xff,0x37,0x0e,0xe8,0x99,0xe8,0x52,0x50,0x0e,0xe8,0x2d,0xef,0x89,0x46
	db	0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0x80,0x4f,0x02,0x04
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xc4,0x5e,0x06,0x26,0xff,0x77
	db	0x02,0x26,0xff,0x37,0x0e,0xe8,0x69,0xe8,0x52,0x50,0x0e,0xe8,0xfd,0xee,0x89,0x46
	db	0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0xf6,0x07,0x02,0x75,0x05,0x26,0x80,0x67
	db	0x02,0xfb
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x4

