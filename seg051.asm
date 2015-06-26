
sub_26f52:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	push	si
	mov	al,[bp+0x8]
	sub_ah_ah
	mov	[0x49aa],ax
	mov	es,[0x434a]
	mov	[es:0x452],ah
	sub_ax	0x5
	cmp_ax	0x8
	jna	.lc4f5
	jmp	word .lc8c1

.lc4f5:
	add_ax_ax
	xchg	ax,bx
	jmp	word [cs:bx+0x3df]

.lc4fd:
	mov	ax,0x1
	push	ax
	push	cs
	call	word sub_2785d
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x4]
	mov	es,[0x434c]
	mov	[es:0x9aa],ax
	mov_ax_bx
	mov	dx,[0x4b0e]
	add_ax	0x3c
	push	dx
	push	ax
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	or_al_al
	jnz	.lc538
	jmp	word .lc8c1

.lc538:
	cmp	al,0x1
	jnz	.lc53f
	jmp	word .lc8c1

.lc53f:
	mov	ax,0x2
	push	ax
	sub_ax_ax
	push	ax

.lc546:
	push	ax
	call	word x_sub_318a2
	jmp	word .lc8c1

.lc54f:
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_2785d
	mov	es,[0x434c]
	mov	word [es:0x9aa],0x0
	mov	ax,[0x4b52]
	mov	dx,[0x4b54]
	add_ax	0x34
	push	dx
	push	ax
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	or_al_al
	jnz	.lc585
	jmp	word .lc8c1

.lc585:
	cmp	al,0x1
	jnz	.lc58c
	jmp	word .lc8c1

.lc58c:
	mov	ax,0x2
	push	ax
	mov	ax,0x1

.lc593:
	push	ax
	sub_ax_ax
	jmp	short .lc546

.lc598:
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_2785d
	mov	ax,[0x4b42]
	mov	dx,[0x4b44]
	add_ax	0x1c
	push	dx
	push	ax
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	or_al_al
	jnz	.lc5c3
	jmp	word .lc8c1

.lc5c3:
	cmp	al,0x1
	jnz	.lc5ca
	jmp	word .lc8c1

.lc5ca:
	mov	ax,0x2
	push	ax
	jmp	short .lc593

.lc5d0:
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x4]
	mov	es,[0x434e]
	mov	[es:0x4a2],ax
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_2785d
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x4]
	mov	es,[0x434c]
	mov	[es:0x9aa],ax
	mov	es,[0x4b0e]
	mov	ax,[es:bx+0xe]
	sub_dx_dx
	div	word [es:bx+0x6]
	inc	ax
	mov	es,[0x4350]
	mov	[es:0x3d8],ax
	mov	es,[0x4b0e]
	mul	word [es:bx+0x6]
	mov	cx,[es:bx+0x6]
	sub_cx_ax
	sub	cx,[es:bx+0xe]
	inc	cx
	mov	es,[0x4352]
	mov	[es:0x22e],cx
	mov	ax,[0x4b52]
	mov	dx,[0x4b54]
	add_ax	0x42
	push	dx
	push	ax
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	call	word x_sub_28816
	or_ax_ax
	jz	.lc653
	jmp	word .lc8c1

.lc653:
	mov	es,[0x434a]
	cmp	byte [es:0x452],0x0
	jz	.lc667
	cmp	byte [es:0x452],0x1
	jnz	.lc683

.lc667:
	mov	es,[0x4354]
	cmp	byte [es:0x10a],0x0
	jnz	.lc676
	jmp	word .lc8c1

.lc676:
	mov	es,[0x4356]
	mov	byte [es:0x2f6],0x1
	jmp	word .lc8c1

.lc683:
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_2785d
	mov	es,[0x434e]
	mov	word [es:0x4a2],0x0
	mov	es,[0x4350]
	mov	word [es:0x3d8],0xffff
	mov	es,[0x4352]
	mov	word [es:0x22e],0xffff
	mov	ax,[0x4b42]
	mov	dx,[0x4b44]
	add_ax	0x2a
	push	dx
	push	ax
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	call	word x_sub_28816
	or_ax_ax
	jz	.lc6d4
	jmp	word .lc8c1

.lc6d4:
	mov	es,[0x434a]
	cmp	byte [es:0x452],0x0
	jz	.lc6f8
	cmp	byte [es:0x452],0x1
	jz	.lc6f8
	mov	ax,0x2
	push	ax
	mov	ax,0x3
	push	ax
	sub_ax_ax
	push	ax
	call	word x_sub_318a2

.lc6f8:
	mov	es,[0x4354]
	cmp	byte [es:0x10a],0x0
	jnz	.lc707
	jmp	word .lc8c1

.lc707:
	mov	es,[0x4358]
	les	bx,[es:0x1f0]
	or	byte [es:bx+0x36],0x8
	mov	es,[0x435a]
	mov	byte [es:0x3e0],0x1
	jmp	word .lc676

.lc722:
	mov	al,0x6
	mul	byte [bp+0x6]
	mov_si_ax
	mov	es,[0x4358]
	les	bx,[es:0x1f0]
	les	bx,[es:bx+si+0x2]
	mov	ax,[0x4b52]
	mov	dx,[0x4b54]
	cmp	[es:bx+0xe],ax
	jnz	.lc75b
	cmp	[es:bx+0x10],dx
	jnz	.lc75b
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x4]
	mov	es,[0x434e]
	mov	[es:0x4a2],ax
	jmp	short .lc766

.lc75b:
	mov	es,[0x434e]
	mov	word [es:0x4a2],0x0

.lc766:
	mov	al,0x6
	mul	byte [bp+0x6]
	mov	es,[0x4358]
	add	ax,[es:0x1f0]
	mov	dx,[es:0x1f2]
	add_ax	0x2
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	les	bx,[bp-0x4]
	les	bx,[es:bx]
	mov	ax,[es:bx+0xe]
	mov	dx,[es:bx+0x10]
	mov	[0x4b52],ax
	mov	[0x4b54],dx
	les	bx,[bp-0x4]
	push	word [es:bx+0x2]
	push	word [es:bx]
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	or_al_al
	jz	.lc7ca
	cmp	al,0x1
	jz	.lc7ca
	mov	ax,0x2
	push	ax
	mov	ax,0x4
	push	ax
	sub_ax_ax
	push	ax
	call	word x_sub_318a2

.lc7ca:
	mov	es,[0x434a]
	mov	al,[es:0x452]
	mov	[0x4754],al
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x2a]
	mov	dx,[es:bx+0x2c]
	mov	[0x4b52],ax
	mov	[0x4b54],dx
	jmp	word .lc8c1

.lc7eb:
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_2785d
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x4]
	mov	es,[0x434e]
	mov	[es:0x4a2],ax
	mov	es,[0x4350]
	mov	word [es:0x3d8],0xffff
	mov	es,[0x4352]
	mov	word [es:0x22e],0xffff
	sub_ax_ax
	push	ax
	mov	ax,0xc
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	or_al_al
	jnz	.lc833
	jmp	word .lc8c1

.lc833:
	cmp	al,0x1
	jnz	.lc83a
	jmp	word .lc8c1

.lc83a:
	mov	ax,0x2
	push	ax
	mov	ax,0x5
	jmp	word .lc593

.lc844:
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_2785d
	mov	es,[0x434e]
	mov	word [es:0x4a2],0x0
	mov	es,[0x434c]
	mov	word [es:0x9aa],0x0
	mov	es,[0x4350]
	mov	word [es:0x3d8],0xffff
	mov	es,[0x4352]
	mov	word [es:0x22e],0xffff
	mov	es,[0x435c]
	mov	al,[bp+0x6]
	sub_ah_ah
	mov	[es:0x442],ax
	mov	ax,0x63a
	mov	dx,0x3dd3
	push	dx
	push	ax
	mov	ax,0x1
	push	ax
	call	word x_sub_3932a
	mov	es,[0x434a]
	mov	[es:0x452],al
	or_al_al
	jz	.lc8c1
	cmp	al,0x1
	jz	.lc8c1
	mov	ax,0x2
	push	ax
	mov	ax,0xa
	jmp	word .lc593

.lc8af:
	dw	0x002d,0x007f,0x00c8,0x0100,0x01b3,0x0252,0x0252,0x031b,0x0374

.lc8c1:
	pop	si
	mov_sp_bp
	pop	bp
	retf	0x4

sub_27348:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	sub_ax_ax
	mov	[0x4a64],ax
	mov	[0x4a62],ax
	mov	[0x4918],ax
	mov	es,[0x435e]
	mov	al,[es:0x356]
	sub_ah_ah
	mov	[bp-0x2],ax
	mov	ax,0x1d
	push	ax
	sub_ax_ax
	push	ax
	call	word x_sub_1fd48
	les	bx,[0x4b0c]
	test	byte [es:bx+0x64],0x2
	jz	.lc95e
	and byte [es:bx+0x64],0xf5
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x4]
	mov	es,[0x434e]
	mov	[es:0x4a2],ax
	mov	es,[0x4b0e]
	mov	ax,[es:bx+0xe]
	sub_dx_dx
	div word [es:bx+0x6]
	inc ax
	mov	es,[0x4350]
	mov	[es:0x3d8],ax
	mov	es,[0x4b0e]
	mul word [es:bx+0x6]
	mov	cx,[es:bx+0x6]
	sub_cx_ax
	sub	cx,[es:bx+0xe]
	inc cx
	mov	es,[0x4352]
	mov	[es:0x22e],cx
	mov	ax,0x5
	push	ax
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_26f52
	call	word x_sub_28816
	or_ax_ax
	jnz	.lc975
	call	word x_sub_278be

.lc95e:
	mov	es,[0x4360]
	cmp	byte [es:0x9a3],0x0
	jnz	.lc975
	push	word [bp-0x2]
	sub_ax_ax
	push	ax
	call	word x_sub_1fd48

.lc975:
	mov_sp_bp
	pop	bp
	retf	0x2

sub_273fb:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	les	bx,[0x4b52]
	mov	ax,[es:bx+0x5c]
	or	ax,[es:bx+0x5e]
	jnz	.lc9a2
	mov	ax,0x6
	push	ax
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_26f52
	call	word x_sub_28816
	jmp	word .lcad1

.lc9a2:
	mov	ax,[0x4b0c]
	mov	dx,[0x4b0e]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	les	bx,[0x4b52]
	mov	ax,[es:bx+0x5c]
	mov	dx,[es:bx+0x5e]
	mov	[0x4b0c],ax
	mov	[0x4b0e],dx

.lc9c2:
	les	bx,[0x4b0c]
	test	byte [es:bx+0x64],0xa
	jnz	.lc9d0
	jmp	word .lca7c

.lc9d0:
	and	byte [es:bx+0x64],0xf5
	mov	ax,0x5
	push	ax
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_26f52
	call	word x_sub_28816
	or_ax_ax
	jz	.lc9ec
	jmp	word .lcad1

.lc9ec:
	les	bx,[0x4b0c]
	test	byte [es:bx+0x64],0x8
	jnz	.lca03
	mov	es,[0x4360]
	cmp	byte [es:0x9a3],0x0
	jz	.lca24

.lca03:
	mov	es,[0x4b0e]
	mov	ax,[es:bx+0x4]
	mov	es,[0x4362]
	les	bx,[es:0x936]
	mov	[es:bx],ax
	mov	es,[0x435e]
	mov	byte [es:0x356],0x11
	jmp	word .lcad1

.lca24:
	mov	es,[0x4364]
	cmp	byte [es:0x420],0x0
	jz	.lca33
	jmp	word .lcad1

.lca33:
	mov	es,[0x4366]
	cmp	byte [es:0x776],0x0
	jz	.lca42
	jmp	word .lcad1

.lca42:
	mov	es,[0x4354]
	cmp	byte [es:0x10a],0x0
	jz	.lca51
	jmp	word .lcad1

.lca51:
	mov	es,[0x4368]
	cmp	byte [es:0x668],0x0
	jnz	.lcad1
	mov	es,[0x434a]
	cmp	byte [es:0x452],0x0
	jnz	.lcad1
	cmp	byte [0x4754],0x0
	jnz	.lcad1
	mov	es,[0x436a]
	cmp	byte [es:0x9ba],0x0
	jnz	.lcad1

.lca7c:
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x12]
	mov	dx,[es:bx+0x14]
	mov	[0x4b0c],ax
	mov	[0x4b0e],dx
	les	bx,[0x4b52]
	cmp	[es:bx+0x5c],ax
	jnz	.lca9f
	cmp	[es:bx+0x5e],dx
	jz	.lcab9

.lca9f:
	les	bx,[0x4b0c]
	mov	ax,[0x4b52]
	mov	dx,[0x4b54]
	cmp	[es:bx+0x2a],ax
	jnz	.lcab9
	cmp	[es:bx+0x2c],dx
	jnz	.lcab9
	jmp	word .lc9c2

.lcab9:
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov	[0x4b0c],ax
	mov	[0x4b0e],dx
	mov	ax,0x6
	push	ax
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_26f52

.lcad1:
	mov_sp_bp
	pop	bp
	retf

sub_27555:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x8
	sub_ax_ax
	mov	[0x4a64],ax
	mov	[0x4a62],ax
	mov	es,[0x434a]
	sub_al_al
	mov	[0x4754],al
	mov	[es:0x452],al
	sub_ah_ah
	mov	[0x4918],ax
	mov	ax,0x1d
	push	ax
	sub_ax_ax
	push	ax
	call	word x_sub_1fd48
	mov	ax,[0x4b0c]
	mov	dx,[0x4b0e]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x4]
	mov	es,[0x434e]
	mov	[es:0x4a2],ax
	mov	es,dx
	mov	ax,[es:bx+0xe]
	sub_dx_dx
	div	word [es:bx+0x6]
	inc	ax
	mov	es,[0x4350]
	mov	[es:0x3d8],ax
	mov	es,[0x4b0e]
	mul	word [es:bx+0x6]
	mov	cx,[es:bx+0x6]
	sub_cx_ax
	sub	cx,[es:bx+0xe]
	inc	cx
	mov	es,[0x4352]
	mov	[es:0x22e],cx
	mov	es,[0x4b0e]
	and	byte [es:bx+0x64],0xf5
	mov	ax,0x5
	push	ax
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_26f52
	call	word x_sub_28816
	or_ax_ax
	jz	.lcb6f
	jmp	word .lcdd7

.lcb6f:
	les	bx,[0x4b0c]
	test	byte [es:bx+0x64],0x8
	jz	.lcb7d
	jmp	word .lcdd2

.lcb7d:
	mov	es,[0x4360]
	cmp	byte [es:0x9a3],0x0
	jz	.lcb8c
	jmp	word .lcdd2

.lcb8c:
	mov	es,[0x4364]
	cmp	byte [es:0x420],0x0
	jz	.lcb9b
	jmp	word .lcdd2

.lcb9b:
	mov	es,[0x4366]
	cmp	byte [es:0x776],0x0
	jz	.lcbaa
	jmp	word .lcdd2

.lcbaa:
	mov	es,[0x4354]
	cmp	byte [es:0x10a],0x0
	jz	.lcbb9
	jmp	word .lcdd2

.lcbb9:
	mov	es,[0x4368]
	cmp	byte [es:0x668],0x0
	jz	.lcbc8
	jmp	word .lcdd2

.lcbc8:
	mov	es,[0x434a]
	cmp	byte [es:0x452],0x0
	jz	.lcbd7
	jmp	word .lcdd2

.lcbd7:
	cmp	byte [0x4754],0x0
	jz	.lcbe1
	jmp	word .lcdd2

.lcbe1:
	mov	es,[0x436a]
	cmp	byte [es:0x9ba],0x0
	jz	.lcbf0
	jmp	word .lcdd2

.lcbf0:
	mov	es,[0x4352]
	mov	ax,0xffff
	mov	[es:0x22e],ax
	mov	es,[0x4350]
	mov	[es:0x3d8],ax
	mov	ax,[0x4b52]
	mov	dx,[0x4b54]
	mov	[bp-0x8],ax
	mov	[bp-0x6],dx
	push	cs
	call	word sub_273fb
	call	word x_sub_28816
	or_ax_ax
	jz	.lcc20
	jmp	word .lcdd7

.lcc20:
	les	bx,[0x4b0c]
	test	byte [es:bx+0x64],0x8
	jnz	.lcc37
	mov	es,[0x4360]
	cmp	byte [es:0x9a3],0x0
	jz	.lcc4d

.lcc37:
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x2a]
	mov	dx,[es:bx+0x2c]
	mov	[0x4b52],ax
	mov	[0x4b54],dx
	jmp	word .lcdd2

.lcc4d:
	mov	es,[0x4364]
	cmp	byte [es:0x420],0x0
	jnz	.lccb4
	mov	es,[0x4366]
	cmp	byte [es:0x776],0x0
	jnz	.lccb4
	mov	es,[0x4354]
	cmp	byte [es:0x10a],0x0
	jnz	.lccb4
	mov	es,[0x4368]
	cmp	byte [es:0x668],0x0
	jnz	.lccb4
	mov	es,[0x436c]
	cmp	byte [es:0x4ce],0x0
	jz	.lccb4
	les	bx,[0x4b42]
	cmp	word [es:bx+0xa6],byte +0x0
	jnl	.lccb4
	mov	es,[0x434a]
	cmp	byte [es:0x452],0x0
	jnz	.lccb4
	cmp	byte [0x4754],0x0
	jnz	.lccb4
	mov	es,[0x436a]
	cmp	byte [es:0x9ba],0x0
	jz	.lccc4

.lccb4:
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov	[0x4b0c],ax
	mov	[0x4b0e],dx
	jmp	word .lcc37

.lccc4:
	mov	es,[0x434e]
	mov	word [es:0x4a2],0x0
	les	bx,[0x4b42]
	mov	ax,[es:bx+0x3e]
	mov	dx,[es:bx+0x40]
	mov	[0x4b52],ax
	mov	[0x4b54],dx

.lcce2:
	mov	ax,[0x4b52]
	mov	dx,[0x4b54]
	cmp	[bp-0x8],ax
	jnz	.lccf6
	cmp	[bp-0x6],dx
	jnz	.lccf6
	jmp	word .lcd84

.lccf6:
	push	cs
	call	word sub_273fb
	call	word x_sub_28816
	or_ax_ax
	jz	.lcd06
	jmp	word .lcdd7

.lcd06:
	les	bx,[0x4b0c]
	test	byte [es:bx+0x64],0x8
	jz	.lcd14
	jmp	word .lcc37

.lcd14:
	mov	es,[0x4360]
	cmp	byte [es:0x9a3],0x0
	jz	.lcd23
	jmp	word .lcc37

.lcd23:
	mov	es,[0x4364]
	cmp	byte [es:0x420],0x0
	jnz	.lccb4
	mov	es,[0x4366]
	cmp	byte [es:0x776],0x0
	jz	.lcd3e
	jmp	word .lccb4

.lcd3e:
	mov	es,[0x4354]
	cmp	byte [es:0x10a],0x0
	jz	.lcd4d
	jmp	word .lccb4

.lcd4d:
	mov	es,[0x434a]
	cmp	byte [es:0x452],0x0
	jz	.lcd5c
	jmp	word .lccb4

.lcd5c:
	cmp	byte [0x4754],0x0
	jz	.lcd66
	jmp	word .lccb4

.lcd66:
	mov	es,[0x436a]
	cmp	byte [es:0x9ba],0x0
	jz	.lcd75
	jmp	word .lccb4

.lcd75:
	mov	es,[0x4368]
	cmp	byte [es:0x668],0x0
	jz	.lcd84
	jmp	word .lccb4

.lcd84:
	les	bx,[0x4b52]
	mov	ax,[es:bx+0x6c]
	mov	dx,[es:bx+0x6e]
	mov	[0x4b52],ax
	mov	[0x4b54],dx
	or_ax_dx
	jz	.lcd9e
	jmp	word .lcce2

.lcd9e:
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov	[0x4b0c],ax
	mov	[0x4b0e],dx
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x2a]
	mov	dx,[es:bx+0x2c]
	mov	[0x4b52],ax
	mov	[0x4b54],dx
	mov	ax,0x7
	push	ax
	sub_ax_ax
	push	ax
	push	cs
	call	word sub_26f52
	call	word x_sub_28816
	or_ax_ax
	jnz	.lcdd7

.lcdd2:
	call	word x_sub_278be

.lcdd7:
	mov_sp_bp
	pop	bp
	retf	0x2

sub_2785d:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	cmp	byte [bp+0x6],0x0
	jz	.lce24
	les	bx,[0x4b0c]
	mov	al,[es:bx+0x5f]
	sub_ah_ah
	push	ax
	db	0x9a,0x5a,0x07,0x4c,0x13,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b
	db	0xc2,0x74,0x21,0xc4,0x5e,0xfc,0x26,0x8a,0x47,0x16,0x2a,0xe4,0x8e,0x06,0x6e,0x43
	db	0x26,0xa3,0xb6,0x06,0x8e,0xc2,0x26,0x8a,0x47,0x17,0x8e,0x06,0x70,0x43,0x26,0xa3
	db	0x6c,0x04,0xeb,0x13

.lce24:
	db	0x8e,0x06,0x70,0x43,0xb8,0x63,0x00,0x26,0xa3,0x6c,0x04,0x8e
	db	0x06,0x6e,0x43,0x26,0xa3,0xb6,0x06,0x8b,0xe5,0x5d
	retf	0x2

	nop

