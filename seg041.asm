
sub_234ca:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xc
	les	bx,[bp+0x6]
	mov	word [es:bx],0x0
	mov	ax,0x1
	push	ax
	mov	ax,0xc
	push	ax
	call	word x_sub_19388
	add	sp,byte +0x4
	mov	[bp-0xc],ax
	mov	[bp-0xa],dx
	or_dx_ax
	jnz	.l8a78

.l8a72:
	mov	ax,0x3
	jmp	word .l8b68

.l8a78:
	push	word [bp+0xa]
	call	word x_sub_19c6a
	add	sp,byte +0x2
	mov	[bp-0x8],ax
	mov	[bp-0x6],dx
	or_dx_ax
	jnz	.l8a9d
	push	word [bp-0xa]
	push	word [bp-0xc]
	call	word x_sub_19110
	add	sp,byte +0x4
	jmp	short .l8a72

.l8a9d:
	push	word [bp+0xa]
	push	word [bp+0xe]
	push	word [bp+0xc]
	push	word [bp-0x6]
	push	word [bp-0x8]
	call	word x_memcpy
	add	sp,byte +0xa
	les	bx,[bp+0x10]
	mov	ax,[es:bx+0x14]
	mov	dx,[es:bx+0x16]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	or_dx_ax
	jnz	.l8ae1
	mov	ax,[bp-0xc]
	mov	dx,[bp-0xa]
	mov	[es:bx+0x14],ax
	mov	[es:bx+0x16],dx
	les	bx,[bp-0xc]
	mov	word [es:bx],0x1
	jmp	short .l8b1c

.l8ae1:
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x8]
	or	ax,[es:bx+0xa]
	jz	.l8afe
	mov	ax,[es:bx+0x8]
	mov	dx,[es:bx+0xa]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	jmp	short .l8ae1

.l8afe:
	les	bx,[bp-0x4]
	mov	ax,[bp-0xc]
	mov	dx,[bp-0xa]
	mov	[es:bx+0x8],ax
	mov	[es:bx+0xa],dx
	les	bx,[bp-0x4]
	mov	ax,[es:bx]
	inc	ax
	les	bx,[bp-0xc]
	mov	[es:bx],ax

.l8b1c:
	les	bx,[bp-0xc]
	mov	ax,[bp-0x8]
	mov	dx,[bp-0x6]
	mov	[es:bx+0x4],ax
	mov	[es:bx+0x6],dx
	les	bx,[bp-0xc]
	mov	ax,[bp+0xa]
	mov	[es:bx+0x2],ax
	mov	ax,0x2
	push	ax
	call	word x_sub_31279
	sub_ax_ax
	push	ax
	push	word [bp+0xe]
	push	word [bp+0xc]
	push	word [bp+0xa]
	call	word x_sub_31078
	mov	ax,0x1
	push	ax
	call	word x_sub_31279
	les	bx,[bp-0xc]
	mov	ax,[es:bx]
	les	bx,[bp+0x6]
	mov	[es:bx],ax
	sub_ax_ax

.l8b68:
	mov_sp_bp
	pop	bp
	retf	0xe

sub_235ee:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	les	bx,[bp+0x10]
	mov	ax,[es:bx+0x14]
	mov	dx,[es:bx+0x16]

.l8b7f:
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	or_ax_dx
	jz	.l8b94
	les	bx,[bp-0x4]
	mov	ax,[bp+0xe]
	cmp	[es:bx],ax
	jnz	.l8ba1

.l8b94:
	mov	ax,[bp-0x4]
	or	ax,[bp-0x2]
	jnz	.l8bae
	mov	ax,0x7
	jmp	short .l8bd2

.l8ba1:
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x8]
	mov	dx,[es:bx+0xa]
	jmp	short .l8b7f

.l8bae:
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x4]
	mov	dx,[es:bx+0x6]
	les	bx,[bp+0xa]
	mov	[es:bx],ax
	mov	[es:bx+0x2],dx
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x2]
	les	bx,[bp+0x6]
	mov	[es:bx],ax
	sub_ax_ax

.l8bd2:
	mov_sp_bp
	pop	bp
	retf	0xe

sub_23658:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x8
	les	bx,[bp+0x8]
	mov	ax,[es:bx+0x14]
	mov	dx,[es:bx+0x16]
	mov	[bp-0x8],ax
	mov	[bp-0x6],dx
	or_ax_dx
	jnz	.l8bf9

.l8bf3:
	mov	ax,0x7
	jmp	word .l8c86

.l8bf9:
	les	bx,[bp-0x8]
	mov	ax,[bp+0x6]
	cmp	[es:bx],ax
	jnz	.l8c19
	mov	ax,[es:bx+0x8]
	mov	dx,[es:bx+0xa]
	les	bx,[bp+0x8]
	mov	[es:bx+0x14],ax
	mov	[es:bx+0x16],dx
	jmp	short .l8c63

.l8c19:
	mov	ax,[bp-0x8]
	mov	dx,[bp-0x6]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	les	bx,[bp-0x8]
	mov	ax,[es:bx+0x8]
	mov	dx,[es:bx+0xa]
	mov	[bp-0x8],ax
	mov	[bp-0x6],dx
	or_ax_dx
	jz	.l8c45
	les	bx,[bp-0x8]
	mov	ax,[bp+0x6]
	cmp	[es:bx],ax
	jnz	.l8c19

.l8c45:
	mov	ax,[bp-0x8]
	or	ax,[bp-0x6]
	jz	.l8bf3
	les	bx,[bp-0x8]
	mov	ax,[es:bx+0x8]
	mov	dx,[es:bx+0xa]
	les	bx,[bp-0x4]
	mov	[es:bx+0x8],ax
	mov	[es:bx+0xa],dx

.l8c63:
	les	bx,[bp-0x8]
	push	word [es:bx+0x6]
	push	word [es:bx+0x4]
	call	word x_sub_19110
	add	sp,byte +0x4
	push	word [bp-0x6]
	push	word [bp-0x8]
	call	word x_sub_19110
	add	sp,byte +0x4
	sub_ax_ax

.l8c86:
	mov_sp_bp
	pop	bp
	retf	0x6

sub_2370c:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x14
	push	di
	push	si
	mov	word [bp-0xa],0x0
	les	bx,[bp+0xc]
	mov	al,[es:bx+0x64]
	sub_ah_ah
	and_ax	0xe0
	cmp_ax	0x20
	jnz	.l8cad
	jmp	word .l8d3d

.l8cad:
	cmp_ax	0x80
	jnz	.l8ce2
	push	word [bp+0x6]
	push	word [0x1122]
	push	word [es:bx+0x4a]
	push	word [es:bx+0x4c]
	mov	ax,[es:bx+0x4a]
	add	ax,[es:bx+0x4e]
	push	ax
	mov	ax,[es:bx+0x4c]
	add	ax,[es:bx+0x50]

.l8cd2:
	push	ax
	push	word [bp+0xa]
	push	word [bp+0x8]
	call	word x_sub_25da8
	or_ax_ax
	jz	.l8ce8

.l8ce2:
	mov	ax,0x1
	jmp	word .l8dd2

.l8ce8:
	les	bx,[bp+0x8]
	push	word [es:bx]
	call	word x_sub_25f6c
	or_ax_ax
	jnz	.l8cfa
	jmp	word .l8dd0

.l8cfa:
	les	bx,[bp+0x8]
	push	word [es:bx]
	call	word x_sub_264a8
	cmp	word [0x1122],byte +0x0
	jz	.l8d0f
	jmp	word .l8dc6

.l8d0f:
	cmp	word [bp+0x6],byte +0x5
	jz	.l8d18
	jmp	word .l8dc6

.l8d18:
	mov	word [0x1122],0x1
	push	word [bp+0xe]
	push	word [bp+0xc]
	push	word [bp+0xa]
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	cs
	call	word sub_2370c
	mov	[bp-0xa],ax
	mov	word [0x1122],0x0
	jmp	word .l8dcb

.l8d3d:
	les	bx,[bp+0xc]
	mov	al,[es:bx+0x5f]
	sub_ah_ah
	push	ax
	push	cs
	call	word sub_23c1a
	mov	[bp-0xe],ax
	mov	[bp-0xc],dx
	or_dx_ax
	jnz	.l8d69
	mov	word [bp-0x4],0x6
	mov	word [bp-0x8],0xa
	sub_ax_ax
	mov	[bp-0x6],ax
	mov	[bp-0x2],ax
	jmp	short .l8d88

.l8d69:
	les	bx,[bp-0xe]
	mov	ax,[es:bx+0x6]
	mov	[bp-0x4],ax
	mov	ax,[es:bx+0x8]
	mov	[bp-0x8],ax
	mov	ax,[es:bx+0x2]
	mov	[bp-0x2],ax
	mov	ax,[es:bx+0x4]
	mov	[bp-0x6],ax

.l8d88:
	push	word [bp+0xe]
	push	word [bp+0xc]
	les	bx,[bp+0xc]
	push	word [es:bx+0xe]
	lea	ax,[bp-0x10]
	push	ss
	push	ax
	lea	ax,[bp-0x14]
	push	ss
	push	ax
	push	cs
	call	word sub_241cf
	mov	si,[bp-0x14]
	add	si,[bp-0x6]
	mov	di,[bp-0x10]
	add	di,[bp-0x2]
	push	word [bp+0x6]
	push	word [0x1122]
	push	di
	push	si
	mov	ax,[bp-0x4]
	add_ax_di
	push	ax
	mov	ax,[bp-0x8]
	add_ax_si
	jmp	word .l8cd2

.l8dc6:
	mov	word [bp-0xa],0x1

.l8dcb:
	mov	ax,[bp-0xa]
	jmp	short .l8dd2

.l8dd0:
	sub_ax_ax

.l8dd2:
	pop	si
	pop	di
	mov_sp_bp
	pop	bp
	retf	0xa

sub_2385a:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x8
	cmp	word [bp+0x6],byte +0x0
	jnz	.l8deb

.l8de6:
	sub_ax_ax
	cwd
	jmp	short .l8e60

.l8deb:
	mov	ax,[0x4b0c]
	or	ax,[0x4b0e]
	jz	.l8e1c
	les	bx,[0x4b0c]
	mov	ax,[es:bx+0x2a]
	or	ax,[es:bx+0x2c]
	jz	.l8e1c
	les	bx,[es:bx+0x2a]
	mov	ax,[es:bx+0x64]
	mov	dx,[es:bx+0x66]
	mov	[bp-0x8],ax
	mov	[bp-0x6],dx
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	jmp	short .l8e4f

.l8e1c:
	sub_ax_ax
	mov	[bp-0x2],ax
	mov	[bp-0x4],ax
	jmp	short .l8e4f

.l8e26:
	mov	ax,[bp-0x4]
	or	ax,[bp-0x2]
	jz	.l8e5a
	les	bx,[bp-0x4]
	mov	ax,[es:bx+0x10]
	mov	dx,[es:bx+0x12]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	mov	ax,[bp-0x8]
	mov	dx,[bp-0x6]
	cmp	[bp-0x4],ax
	jnz	.l8e4f
	cmp	[bp-0x2],dx
	jz	.l8de6

.l8e4f:
	les	bx,[bp-0x4]
	mov	al,[bp+0x6]
	cmp	[es:bx],al
	jnz	.l8e26

.l8e5a:
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]

.l8e60:
	mov_sp_bp
	pop	bp
	retf	0x2

sub_238e6:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xe
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]

.l8e72:
	mov	[bp-0xe],ax
	mov	[bp-0xc],dx
	or_ax_dx
	jz	.l8edb
	les	bx,[bp-0xe]
	mov	ax,[es:bx+0x5c]
	mov	dx,[es:bx+0x5e]
	mov	[bp-0xa],ax
	mov	[bp-0x8],dx
	mov	byte [bp-0x6],0x0
	jmp	short .l8ec0

.l8e93:
	push	word [bp-0x8]
	push	word [bp-0xa]
	push	cs
	call	word sub_23961
	les	bx,[bp-0xa]
	mov	ax,[es:bx+0x12]
	mov	dx,[es:bx+0x14]
	mov	[bp-0xa],ax
	mov	[bp-0x8],dx
	les	bx,[bp-0xe]
	cmp	[es:bx+0x5c],ax
	jnz	.l8ebd
	cmp	[es:bx+0x5e],dx
	jz	.l8ed1

.l8ebd:
	inc	byte [bp-0x6]

.l8ec0:
	mov	al,[bp-0x6]
	cmp	[es:bx+0x56],al
	jna	.l8ed1
	mov	ax,[bp-0xa]
	or	ax,[bp-0x8]
	jnz	.l8e93

.l8ed1:
	mov	ax,[es:bx+0x6c]
	mov	dx,[es:bx+0x6e]
	jmp	short .l8e72

.l8edb:
	mov_sp_bp
	pop	bp
	retf	0x4

sub_23961:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xa
	mov	ax,[0x4b0c]
	mov	dx,[0x4b0e]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	mov	ax,[bp+0x6]
	mov	dx,[bp+0x8]
	mov	[0x4b0c],ax
	mov	[0x4b0e],dx
	les	bx,[bp+0x6]
	mov	al,[es:bx+0x5f]
	sub_ah_ah
	push	ax
	push	cs
	call	word sub_23c1a
	mov	[bp-0x8],ax
	mov	[bp-0x6],dx
	or_dx_ax
	jnz	.l8f45
	les	bx,[bp+0x6]
	mov	byte [es:bx+0x5f],0x0
	les	bx,[bp+0x6]
	mov	ax,[es:bx+0x4e]
	inc	ax
	db	0x2b,0xd2,0xb9,0x06,0x00,0xf7,0xf1
	db	0x26,0x89,0x47,0x06,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x50,0x40,0x2b,0xd2,0xb9,0x0a
	db	0x00,0xf7,0xf1,0xeb,0x29

.l8f45:
	db	0xc4,0x5e,0x06,0x26,0x8b,0x47,0x4e,0x40,0x2b,0xd2,0xc4
	db	0x5e,0xf8,0x26,0xf7,0x77,0x12,0xc4,0x5e,0x06,0x26,0x89,0x47,0x06,0xc4,0x5e,0x06
	db	0x26,0x8b,0x47,0x50,0x40,0x2b,0xd2,0xc4,0x5e,0xf8,0x26,0xf7,0x77,0x14,0xc4,0x5e
	db	0x06,0x26,0x89,0x47,0x08,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0xa3,0x0c,0x4b,0x89,0x16
	db	0x0e,0x4b
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x10,0x8d,0x46
	db	0xfe,0x16,0x50,0x9a,0x5e,0x05,0xba,0x08,0x83,0x7e,0xfe,0x01,0x74,0x03,0xe9,0x80
	db	0x00,0xb8,0x01,0x00,0x50,0x9a,0x81,0x09,0xd5,0x15,0x8b,0x46,0x06,0x8b,0x56,0x08
	db	0x89,0x46,0xf4,0x89,0x56,0xf6,0x0b,0xc2,0x74,0x5f,0xc4,0x5e,0xf4,0x26,0x8b,0x47
	db	0x5c,0x26,0x8b,0x57,0x5e,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc6,0x46,0xfc,0x00,0xeb
	db	0x2d,0xff,0x76,0xfa,0xff,0x76,0xf8,0x0e,0xe8,0x4c,0x00,0xc4,0x5e,0xf8,0x26,0x8b
	db	0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x5e,0xf4,0x26
	db	0x39,0x47,0x5c,0x75,0x06,0x26,0x39,0x57,0x5e,0x74,0x14,0xfe,0x46,0xfc,0x8a,0x46
	db	0xfc,0x26,0x38,0x47,0x56,0x76,0x08,0x8b,0x46,0xf8,0x0b,0x46,0xfa,0x75,0xc2,0x26
	db	0x8b,0x47,0x6c,0x26,0x8b,0x57,0x6e,0xeb,0x97
	sub_ax_ax
	db	0x50,0x9a,0x81,0x09,0xd5
	db	0x15
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x16,0x8d,0x46,0xfa
	db	0x16,0x50,0x9a,0x5e,0x05,0xba,0x08,0x83,0x7e,0xfa,0x01,0x74,0x03,0xe9,0x54,0x01
	db	0xa1,0x0c,0x4b,0x8b,0x16,0x0e,0x4b,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0x46,0x06
	db	0x8b,0x56,0x08,0xa3,0x0c,0x4b,0x89,0x16,0x0e,0x4b,0xc4,0x5e,0x06,0x26,0x8a,0x47
	db	0x64,0x2a,0xe4,0x25,0xe0,0x00,0x3d,0x20,0x00,0x75,0x03,0xe9,0xcc,0x00,0x3d,0x40
	db	0x00,0x75,0x03,0xe9,0xc4,0x00,0x3d,0x80,0x00,0x75,0x74,0x26,0x8a,0x47,0x5e,0x2a
	db	0xe4,0x50,0x0e,0xe8,0x54,0xfd,0x89,0x46,0xea,0x89,0x56,0xec,0x0b,0xd0,0x75,0x12
	db	0xc4,0x5e,0x06,0x26,0xc6,0x47,0x5e,0x00
	sub_ax_ax
	db	0x89,0x46,0xee,0x89,0x46,0xf0
	db	0xeb,0x22,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x5a,0x89,0x46,0xf4,0x26,0x8b,0x47,0x5c
	db	0x89,0x46,0xf2,0xc4,0x5e,0xea,0x26,0x8b,0x47,0x06,0x89,0x46,0xf0,0x26,0x8b,0x47
	db	0x08,0x89,0x46,0xee,0x83,0x7e,0xf0,0x00,0x74,0x06,0x83,0x7e,0xee,0x00,0x75,0x1f
	db	0xc4,0x5e,0x06,0x26,0x8b,0x47,0x4a,0x89,0x46,0xf4,0x26,0x8b,0x47,0x4c,0x89,0x46
	db	0xf2,0x26,0x8b,0x47,0x4e,0x89,0x46,0xf0,0x26,0x8b,0x47,0x50,0x89,0x46,0xee,0xff
	db	0x76,0xf4,0xff,0x76,0xf2,0x8b,0x46,0xf4,0x03,0x46,0xf0,0x50,0x8b,0x46,0xf2,0x03
	db	0x46,0xee,0x50,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x6c,0x00,0x52,0x50,0x8b,0x46
	db	0x06,0x05,0x6e,0x00,0x52,0x50,0x8b,0x46,0x06,0x05,0x70,0x00,0x52,0x50,0x8b,0x46
	db	0x06,0x05,0x72,0x00,0x52,0x50,0x9a,0x8c,0x00,0x04,0x21,0x8b,0x46,0xfc,0x8b,0x56
	db	0xfe,0xa3,0x0c,0x4b,0x89,0x16,0x0e,0x4b,0xeb,0x5a,0xff,0x76,0x08,0xff,0x76,0x06
	db	0x8d,0x46,0xf8,0x16,0x50,0x8d,0x46,0xf6,0x16,0x50,0x0e,0xe8,0xa1,0x09,0xc4,0x5e
	db	0x06,0x26,0x8b,0x47,0x4a,0x89,0x46,0xf4,0x26,0x8b,0x47,0x4c,0x89,0x46,0xf2,0x26
	db	0x8b,0x47,0x50,0x89,0x46,0xee,0x26,0xf6,0x47,0x65,0x20,0x74,0x1e,0x26,0xff,0x77
	db	0x6a,0x26,0xff,0x77,0x68,0x26,0xff,0x77,0x66,0x9a,0x82,0x03,0x3f,0x21,0x8b,0xc8
	db	0x8b,0x46,0xf8,0xf7,0xe1,0x89,0x46,0xf0,0xe9,0x64,0xff,0xc4,0x5e,0x06,0x26,0x8b
	db	0x47,0x4e,0xeb,0xf1
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

sub_23c1a:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08
	db	0x83,0x7e,0x06,0x00,0x75,0x05
	sub_ax_ax
	db	0x99,0xeb,0x5c,0xc4,0x1e,0x0c,0x4b,0x26
	db	0xc4,0x5f,0x2a,0x26,0x8b,0x47,0x68,0x26,0x8b,0x57,0x6a,0x89,0x46,0xf8,0x89,0x56
	db	0xfa,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0x46,0xf8,0x0b,0x46,0xfa,0x74,0x0b,0xc4
	db	0x5e,0xf8,0x8a,0x46,0x06,0x26,0x38,0x07,0x75,0x08,0x8b,0x46,0xf8,0x8b,0x56,0xfa
	db	0xeb,0x25,0xc4,0x5e,0xf8,0x26,0x8b,0x47,0x1e,0x26,0x8b,0x57,0x20,0x89,0x46,0xf8
	db	0x89,0x56,0xfa,0x3b,0x46,0xfc,0x75,0xcf,0x3b,0x56,0xfe,0x75,0xca
	sub_ax_ax
	db	0x89
	db	0x46,0xfa,0x89,0x46,0xf8,0xeb,0xd3
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00
	sub_ax_ax
	db	0x50
	db	0xb8,0x24,0x11,0x1e,0x50,0xb8,0x06,0x00,0x50,0x9a,0x38,0x00,0x04,0x21
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xb8,0x05,0x00,0x50,0xb8,0x2a,0x11,0x1e,0x50,0x8d,0x46
	db	0xfa,0x16,0x50,0x9a,0xd8,0x13,0x55,0x00,0x83,0xc4,0x0a,0xff,0x76,0x08,0xff,0x76
	db	0x06,0x8d,0x46,0xfc,0x16,0x50,0x9a,0x08,0x03,0x04,0x21
	sub_ax_ax
	db	0x50,0x8d,0x46
	db	0xfa,0x16,0x50,0xb8,0x05,0x00,0x50,0x9a,0x38,0x00,0x04,0x21
	mov_sp_bp
	db	0x5d,0xca
	db	0x04,0x00
	sub_ax_ax
	db	0x50,0xb8,0x30,0x11,0x1e,0x50,0xb8,0x02,0x00,0x50,0x9a,0x38
	db	0x00,0x04,0x21
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xb8,0x06,0x00,0x50,0xb8,0x32
	db	0x11,0x1e,0x50,0x8d,0x46,0xfa,0x16,0x50,0x9a,0xd8,0x13,0x55,0x00,0x83,0xc4,0x0a
	db	0xff,0x76,0x08,0xff,0x76,0x06,0x8d,0x46,0xfd,0x16,0x50,0x9a,0x08,0x03,0x04,0x21
	sub_ax_ax
	db	0x50,0x8d,0x46,0xfa,0x16,0x50,0xb8,0x06,0x00,0x50,0x9a,0x38,0x00,0x04
	db	0x21
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xb8,0x02,0x00
	db	0x50,0xb8,0x38,0x11,0x1e,0x50,0x8d,0x46,0xfa,0x16,0x50,0x9a,0xd8,0x13,0x55,0x00
	db	0x83,0xc4,0x0a,0x83,0x7e,0x06,0xff,0x75,0x2d,0xc4,0x1e,0x0c,0x4b,0x26,0x8a,0x47
	db	0x5f,0x2a,0xe4,0x50,0x0e,0xe8,0xb2,0xfe,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2
	db	0x75,0x07,0xc7,0x46,0x06,0x07,0x00,0xeb,0x0d,0xff,0x76,0xfe,0xff,0x76,0xfc,0x0e
	db	0xe8,0xf9,0x00,0x89,0x46,0x06,0x83,0x7e,0x06,0x0f,0x7f,0x06,0x83,0x7e,0x06,0x00
	db	0x7d,0x05,0xc7,0x46,0x06,0x07,0x00,0x8a,0x46,0x06,0xd0,0xe0,0xd0,0xe0,0x0c,0xc0
	db	0x88,0x46,0xfb
	sub_ax_ax
	db	0x50,0x8d,0x46,0xfa,0x16,0x50,0xb8,0x02,0x00,0x50,0x9a
	db	0x38,0x00,0x04,0x21
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08
	db	0xb8,0x03,0x00,0x50,0xb8,0x3a,0x11,0x1e,0x50,0x8d,0x46,0xf8,0x16,0x50,0x9a,0xd8
	db	0x13,0x55,0x00,0x83,0xc4,0x0a,0x83,0x7e,0x08,0xff,0x74,0x06,0x83,0x7e,0x06,0xff
	db	0x75,0x49,0xc4,0x1e,0x0c,0x4b,0x26,0x8a,0x47,0x5f,0x2a,0xe4,0x50,0x0e,0xe8,0x29
	db	0xfe,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x75,0x0a,0xc7,0x46,0x08,0x07,0x00
	db	0xc7,0x46,0x06,0x00,0x00,0x83,0x7e,0x08,0xff,0x75,0x0d,0xff,0x76,0xfe,0xff,0x76
	db	0xfc,0x0e,0xe8,0x67,0x00,0x89,0x46,0x08,0x83,0x7e,0x06,0xff,0x75,0x0d,0xff,0x76
	db	0xfe,0xff,0x76,0xfc,0x0e,0xe8,0x82,0x00,0x89,0x46,0x06,0x83,0x7e,0x08,0x0f,0x7f
	db	0x06,0x83,0x7e,0x08,0x00,0x7d,0x05,0xc7,0x46,0x08,0x07,0x00,0x83,0x7e,0x06,0x0f
	db	0x7f,0x06,0x83,0x7e,0x06,0x00,0x7d,0x05,0xc7,0x46,0x06,0x00,0x00,0x8a,0x46,0x08
	db	0xd0,0xe0,0xd0,0xe0,0x0c,0xc0,0x88,0x46,0xf9,0x8a,0x46,0x06,0xd0,0xe0,0xd0,0xe0
	db	0x0c,0xc0,0x88,0x46,0xfa
	sub_ax_ax
	db	0x50,0x8d,0x46,0xf8,0x16,0x50,0xb8,0x03,0x00
	db	0x50,0x9a,0x38,0x00,0x04,0x21
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x02,0xc7,0x46,0xfe,0x00,0x00,0x8b,0x46,0x06,0x0b,0x46,0x08,0x75,0x05,0xb8
	db	0xff,0xff,0xeb,0x10,0xc4,0x5e,0x06,0x26,0x80,0x7f,0x17,0x0f,0x77,0xf1,0x26,0x8a
	db	0x47,0x17,0x2a,0xe4
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02
	db	0xc7,0x46,0xfe,0x00,0x00,0x8b,0x46,0x06,0x0b,0x46,0x08,0x75,0x05,0xb8,0xff,0xff
	db	0xeb,0x10,0xc4,0x5e,0x06,0x26,0x80,0x7f,0x16,0x0f,0x77,0xf1,0x26,0x8a,0x47,0x16
	db	0x2a,0xe4
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x18,0xb8,0x0c
	db	0x00,0x50,0xb8,0x3e,0x11,0x1e,0x50,0x8d,0x46,0xf4,0x16,0x50
	db	0x9a,0xd8,0x13,0x55,0x00
	db	0x83,0xc4,0x0a,0xb8,0x0c,0x00,0x50,0xb8,0x4a,0x11,0x1e,0x50,0x8d,0x46,0xe8
	db	0x16,0x50,0x9a,0xd8,0x13,0x55,0x00,0x83,0xc4,0x0a,0x8e,0x06,0xb6,0x42,0x26,0x81
	db	0x3e,0xa8,0x00,0xc8,0x00,0x76,0x39,0xff,0x76,0x10,0x8b,0x46,0x0e,0x03,0x46,0x0a
	db	0x48,0x50,0x8d,0x46,0xee,0x16,0x50,0x9a,0x08,0x03,0x04,0x21,0x8b,0x46,0x0c,0x48
	db	0x50,0xb8,0x01,0x00,0x50,0x8d,0x46,0xf1,0x16,0x50,0x9a,0x08,0x03,0x04,0x21,0x2b
	db	0xc0,0x50,0x8d,0x46,0xe8,0x16,0x50,0xb8,0x0c,0x00,0x50,0x9a,0x38,0x00,0x04,0x21
	db	0x83,0x7e,0x08,0x01,0x75,0x06,0xc6,0x46,0xf9,0xb3,0xeb,0x04,0xc6,0x46,0xf9,0xb2
	db	0xff,0x76,0x10,0xff,0x76,0x0e,0x8d,0x46,0xfa,0x16,0x50,0x9a,0x08,0x03,0x04,0x21
	db	0x8b,0x46,0x0c,0x48,0x50,0x8b,0x46,0x0a,0x48,0x50,0x8d,0x46,0xfd,0x16,0x50,0x9a
	db	0x08,0x03,0x04,0x21,0x83,0x7e,0x06,0x00,0x75,0x13
	sub_ax_ax
	db	0x50,0x8d,0x46,0xf4
	db	0x16,0x50,0xb8,0x0c,0x00,0x50,0x9a,0x38,0x00,0x04,0x21,0xeb,0x11
	sub_ax_ax
	db	0x50
	db	0x8d,0x46,0xf4,0x16,0x50,0xb8,0x0c,0x00,0x50,0x9a,0x71,0x00,0x04,0x21
	mov_sp_bp
	db	0x5d,0xca,0x0c,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x1e,0x56,0xc4,0x5e,0x06,0x26,0x8a
	db	0x47,0x64,0x2a,0xe4,0x25,0xe0,0x00,0x3d,0x20,0x00,0x75,0x03,0xe9,0x82,0x00,0x3d
	db	0x40,0x00,0x74,0x05,0x3d,0x80,0x00,0x74,0x12,0xb8,0x0a,0x00,0x50,0xb8,0x08,0x00
	db	0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00,0x7f,0x21,0xeb,0x61,0xb8,0x03,0x00,0x50,0x9a
	db	0x39,0x02,0x04,0x21,0xc4,0x5e,0x06,0x26,0x8a,0x47,0x5e,0x2a,0xe4,0x50,0x0e,0xe8
	db	0x58,0xf8,0x89,0x46,0xe2,0x89,0x56,0xe4,0x0b,0xd0,0x75,0x0e,0xc4,0x5e,0x06,0x26
	db	0xc6,0x47,0x5e,0x00,0xb8,0x01,0x00,0xe9,0xae,0x01,0xc4,0x5e,0x06,0x26,0xff,0x77
	db	0x4a,0x26,0xff,0x77,0x4c,0x0e,0xe8,0x5e,0x07
	sub_ax_ax
	db	0x50,0xc4,0x5e,0xe2,0x26
	db	0xff,0x77,0x0e,0x26,0xff,0x77,0x0c,0x26,0xff,0x77,0x0a,0x9a,0x38,0x00,0x04,0x21
	sub_ax_ax
	db	0x50,0xb8,0xa5,0x00,0x50,0x9a,0x02,0x00,0x04,0x21
	sub_ax_ax
	db	0xe9,0x77
	db	0x01,0xc4,0x5e,0x06,0x26,0x8a,0x47,0x5f,0x2a,0xe4,0x50,0x0e,0xe8,0xbb,0xfb,0x89
	db	0x46,0xf4,0x89,0x56,0xf6,0x0b,0xd0,0x75,0x1e
	mov	word [bp-0x4],0x7
	mov	word [bp-0x8],0x0
	mov	word [bp-0x6],0x6
	mov	word [bp-0xe],0xa
	sub_ax_ax
	mov	[bp-0x14],ax
	mov	[bp-0x10],ax
	db	0xeb,0x33,0xc4,0x5e,0xf4,0x26,0x8a,0x47,0x17,0x2a,0xe4
	db	0x89,0x46,0xfc,0x26,0x8a,0x47,0x16,0x89,0x46,0xf8,0x26,0x8b,0x47,0x12,0x89,0x46
	db	0xfa,0x26,0x8b,0x47,0x14,0x89,0x46,0xf2,0x26,0x8b,0x47,0x02,0x89,0x46,0xf0,0x26
	db	0x8b,0x47,0x04,0x89,0x46,0xec,0x26,0x8b,0x47,0x18,0x89,0x46,0xee,0x83,0x7e,0xf8
	db	0x00,0x74,0x17,0x83,0x7e,0xf8,0x07,0x74,0x11,0x8e,0x06,0xb8,0x42,0x26,0x83,0x3e
	db	0x28,0x02,0x00,0x74,0x05,0xb8,0x01,0x00,0xeb,0x02
	sub_ax_ax
	db	0x50,0xb8,0x01,0x00
	db	0x50
	sub_ax_ax
	db	0x50,0x9a,0xfe,0x02,0x55,0x00,0x83,0xc4,0x06,0xb8,0x01,0x00,0x50
	db	0x50,0x0e,0xe8,0xaa,0xfb,0xff,0x76,0x08,0xff,0x76,0x06,0xc4,0x5e,0x06,0x26,0xff
	db	0x77,0x0e,0x8d,0x46,0xea,0x16,0x50,0x8d,0x46,0xe6,0x16,0x50,0x0e,0xe8,0xbf,0x00
	db	0x8b,0x46,0xea,0x03,0x46,0xf0,0x50,0x8b,0x46,0xe6,0x03,0x46,0xec,0x50,0x0e,0xe8
	db	0x65,0x06,0xff,0x76,0xfa,0xff,0x76,0xf2,0x0e,0xe8,0xc8,0xfb,0xff,0x76,0xf8,0xff
	db	0x76,0xfc,0x0e,0xe8,0x84,0xfc,0x9a,0x8b,0x08,0xa3,0x21,0x88,0x46,0xfe,0x3c,0x20
	db	0x74,0x0e,0xc4,0x5e,0x06,0x26,0x80,0x7f,0x65,0x10,0x75,0x04,0xc6,0x46,0xfe,0x2a
	sub_ax_ax
	db	0x50,0x9a,0x71,0x04,0xba,0x08,0x83,0x7e,0xee,0x00,0x75,0x23
	sub_ax_ax
	db	0x50,0x8d,0x46,0xfe,0x16,0x50,0xb8,0x01,0x00,0x50,0x9a,0x71,0x00,0x04,0x21,0x9a
	db	0x9d,0x04,0xba,0x08,0xff,0x76,0xfc,0xff,0x76,0xf8,0x0e,0xe8,0x3c,0xfc,0xe9,0xcb
	db	0xfe,0xc7,0x46,0xe8,0x00,0x00,0xeb,0x1f
	sub_ax_ax
	db	0x50,0xc4,0x5e,0xf4,0x26,0x8b
	db	0x47,0x1a,0x26,0x8b,0x57,0x1c,0x03,0x46,0xe8,0x52,0x50,0xb8,0x01,0x00,0x50,0x9a
	db	0x71,0x00,0x04,0x21,0xff,0x46,0xe8,0x8b,0x46,0xee,0x39,0x46,0xe8,0x7d,0xc0,0xc4
	db	0x5e,0xf4,0x26,0xc4,0x5f,0x1a,0x8b,0x76,0xe8,0x26,0x80,0x38,0x00,0x75,0xc9,0x2b
	db	0xc0,0x50,0x8d,0x46,0xfe,0x16,0xeb,0xd2,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

sub_241cf:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0xff,0x76,0x12,0xff,0x76,0x10,0x8d,0x46,0xfe,0x16,0x50
	db	0x8d,0x46,0xf8,0x16,0x50,0x0e,0xe8,0x86,0x03,0xc4,0x5e,0x10,0x26,0xf6,0x47,0x65
	db	0x20,0x74,0x18,0x06,0x53,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76
	db	0x08,0xff,0x76,0x06,0x9a,0x3f,0x01,0x3f,0x21,0xeb,0x3d,0x8b,0x46,0x0e,0x2b,0xd2
	db	0xc4,0x5e,0x10,0x26,0xf7,0x77,0x06,0x8b,0xc2,0xf7,0x66,0xfe,0x26,0x03,0x47,0x4a
	db	0xc4,0x5e,0x0a,0x26,0x89,0x07,0x8b,0x46,0x0e,0x2b,0xd2,0xc4,0x5e,0x10,0x26,0xf7
	db	0x77,0x06,0xf7,0x66,0xf8,0x26,0x8b,0x4f,0x4c,0x2b,0xc8,0x26,0x03,0x4f,0x50,0x2b
	db	0x4e,0xf8,0xc4,0x5e,0x06,0x26,0x89,0x0f
	mov_sp_bp
	db	0x5d,0xca,0x0e,0x00,0x55,0x8b
	db	0xec,0x83,0xec,0x18,0x56,0xc7,0x46,0xea,0xff,0xff,0xc7,0x46,0xf8,0xff,0xff,0xc4
	db	0x5e,0x06,0x26,0xc4,0x1f,0x26,0x8b,0x47,0x04,0x89,0x46,0xe8,0xc4,0x5e,0x06,0x26
	db	0x8b,0x47,0x06,0x26,0xf7,0x67,0x08,0x89,0x46,0xf0
	or_ax_ax
	db	0x75,0x03,0xe9,0x4e
	db	0x01,0x50,0x0e,0xe8,0x44,0x05,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x75,0x03
	db	0xe9,0x3c,0x01,0xc4,0x5e,0x06,0x26,0x8a,0x47,0x5f,0x2a,0xe4,0x50,0x0e,0xe8,0x79
	db	0xf9,0x89,0x46,0xec,0x89,0x56,0xee,0x52,0x50,0x0e,0xe8,0xfd,0xfb,0x89,0x46,0xf8
	db	0x3d,0xff,0xff,0x75,0x05,0xc7,0x46,0xf8,0x00,0x00,0x0e,0xe8,0x24,0xfa,0xff,0x76
	db	0xf8,0x0e,0xe8,0x72,0xfa,0xc4,0x5e,0x06,0x26,0xff,0x77,0x4a,0x26,0xff,0x77,0x4c
	db	0x26,0xff,0x77,0x4e,0x26,0xff,0x77,0x50,0xb8,0x01,0x00,0x50
	sub_ax_ax
	db	0x50,0x0e
	db	0xe8,0xf5,0xfb,0xc4,0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x65,0x20,0x74,0x65,0x83,0x7e
	db	0xe8,0x00,0x74,0x5f,0xc4,0x5e,0x06,0x26,0xff,0x77,0x6a,0x26,0xff,0x77,0x68,0x26
	db	0xc4,0x1f,0x26,0xff,0x77,0x02,0x26,0xff,0x37,0x8d,0x46,0xfc,0x16,0x50,0xc4,0x5e
	db	0x06,0x26,0xff,0x77,0x66,0x26,0xc4,0x1f,0x26,0xff,0x77,0x04,0x9a,0x97,0x01,0x3f
	db	0x21,0x89,0x46,0xe8
	or_ax_ax
	db	0x75,0x13,0xb8,0x0a,0x00,0x50
	sub_ax_ax
	db	0x50,0xb8
	db	0x01,0x00,0x50,0x9a,0xb2,0x00,0x7f,0x21,0xe9,0x86,0x00,0xff,0x76,0x08,0xff,0x76
	db	0x06
	sub_ax_ax
	db	0x50,0xff,0x76,0xfe,0xff,0x76,0xfc,0xff,0x76,0xe8,0x0e,0xe8,0x21
	db	0x03,0xeb,0x6e,0x83,0x7e,0xe8,0x00,0x74,0x14,0xff,0x76,0x08,0xff,0x76,0x06,0xff
	db	0x76,0xfe,0xff,0x76,0xfc
	sub_ax_ax
	db	0x50,0x9a,0x8c,0x0a,0xa3,0x21,0xc7,0x46,0xf2
	db	0x00,0x00,0xeb,0x41,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x06,0xf7,0x66,0xf2,0x03,0x46
	db	0xfc,0x8b,0x56,0xfe,0x52,0x50,0x26,0xff,0x77,0x06,0x9a,0xa7,0x08,0xa3,0x21,0x89
	db	0x46,0xf4,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x06,0xf7,0x66,0xf2,0x8b,0xf0,0x06,0x53
	db	0x56,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x03,0xc6,0x52,0x50,0xff,0x76,0xf4,0x0e,0xe8
	db	0xc0,0x02,0xff,0x46,0xf2,0xc4,0x5e,0x06,0x8b,0x46,0xf2,0x26,0x39,0x47,0x08,0x77
	db	0xb3,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08
	sub_ax_ax
	db	0x50,0x9a
	db	0x71,0x04,0xba,0x08,0xa1,0x0c,0x4b,0x8b,0x16,0x0e,0x4b,0x89,0x46,0xfc,0x89,0x56
	db	0xfe,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x1e,0x52,0x4b,0x26,0x8b,0x47,0x5c,0x26
	db	0x8b,0x57,0x5e,0x89,0x46,0xf8,0x89,0x56,0xfa,0x0b,0xd0,0x75,0x03,0xe9,0x85,0x00
	db	0x8b,0x46,0xf8,0x8b,0x56,0xfa,0xa3,0x0c,0x4b,0x89,0x16,0x0e,0x4b,0xc4,0x5e,0xf8
	db	0x26,0xf6,0x47,0x64,0x04,0x74,0x42,0x26,0x80,0x67,0x64,0xfb,0x8e,0x06,0xba,0x42
	db	0x26,0xa1,0x46,0x1e,0xc4,0x5e,0xf8,0x26,0x89,0x47,0x10,0xc4,0x5e,0xf8,0x26,0x8a
	db	0x47,0x64,0x2a,0xe4,0x25,0xe0,0x00,0x3d,0x20,0x00,0x74,0x0c,0x3d,0x40,0x00,0x74
	db	0x58,0x3d,0x80,0x00,0x74,0x53,0xeb,0x11,0x06,0x53,0x0e,0xe8,0x65,0x00,0xff,0x76
	db	0xfa,0xff,0x76,0xf8,0x9a,0xb7,0x15,0xa3,0x21,0xc4,0x5e,0xf8,0x26,0x8b,0x47,0x12
	db	0x26,0x8b,0x57,0x14,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x1e,0x52,0x4b,0x26,0x39
	db	0x47,0x5c,0x75,0x06,0x26,0x39,0x57,0x5e,0x74,0x0b,0x8b,0x46,0xf8,0x0b,0x46,0xfa
	db	0x74,0x03,0xe9,0x7b,0xff,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0xa3,0x0c,0x4b,0x89,0x16
	db	0x0e,0x4b,0x9a,0x9d,0x04,0xba,0x08,0xeb,0x16,0xff,0x76,0xfa,0xff,0x76,0xf8,0x0e
	db	0xe8,0x10,0x00,0xff,0x76,0xfa,0xff,0x76,0xf8,0x0e,0xe8,0x91,0xfd,0xeb,0xaa,0x8b
	db	0xe5,0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0x57,0x56,0xc4,0x5e,0x06,0x26,0xc4
	db	0x1f,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xf6,0x89,0x56,0xf8,0xc4,0x5e
	db	0x06,0x26,0xc4,0x1f,0x26,0x8b,0x47,0x04,0x89,0x46,0xf4,0x2b,0xff,0x2b,0xf6,0xeb
	db	0x2c,0xc4,0x5e,0xf6,0x26,0x8a,0x00,0x88,0x46,0xfe,0x3c,0x19,0x76,0x04,0x3c,0x7f
	db	0x72,0x0c,0x80,0x7e,0xfe,0x0a,0x74,0x06,0x80,0x7e,0xfe,0x0d,0x75,0x0e,0x8b,0xc7
	db	0x47,0xc4,0x5e,0xf6,0x03,0xd8,0x8a,0x46,0xfe,0x26,0x88,0x07,0x46,0x39,0x76,0xf4
	db	0x77,0xcf,0xc4,0x5e,0x06,0x26,0xc4,0x1f,0x26,0x89,0x7f,0x04,0x83,0x7e,0xf4,0x00
	db	0x74,0x28,0x0b,0xff,0x75,0x24,0xc4,0x5e,0x06,0x26,0xc4,0x1f,0x26,0xff,0x77,0x02
	db	0x26,0xff,0x37,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0xc4,0x5e,0x06,0x26,0xc4
	db	0x1f
	sub_ax_ax
	db	0x26,0x89,0x47,0x02,0x26,0x89,0x07,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca
	db	0x04,0x00,0x55
	sub_ax_ax
	db	0xa3,0x1c,0x11,0xa3,0x1a,0x11,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xc4,0x5e,0x0e,0x26,0x8a,0x47,0x5f,0x2a,0xe4,0x50,0x0e
	db	0xe8,0x97,0xf6,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x75,0x12,0xc4,0x5e,0x0a
	db	0x26,0xc7,0x07,0x06,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x0a,0x00,0xeb,0x1a,0xc4
	db	0x5e,0xfc,0x26,0x8b,0x47,0x12,0xc4,0x5e,0x0a,0x26,0x89,0x07,0xc4,0x5e,0xfc,0x26
	db	0x8b,0x47,0x14,0xc4,0x5e,0x06,0x26,0x89,0x07
	mov_sp_bp
	db	0x5d,0xca,0x0c,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xa1,0x1a,0x11,0x8b,0x16,0x1c,0x11,0x39,0x46,0x06,0x75
	db	0x08,0x39,0x56,0x08,0x75,0x03,0xe9,0x93,0x00,0xc4,0x5e,0x06,0x26,0x8a,0x47,0x5f
	db	0x2a,0xe4,0x50,0x0e,0xe8,0x33,0xf6,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x75
	db	0x1e,0xb8,0x06,0x00,0x50,0xb8,0x0a,0x00,0x50,0x0e,0xe8,0xf7,0xf6,0xb8,0x07,0x00
	db	0x50
	sub_ax_ax
	db	0x50,0x0e,0xe8,0xb2,0xf7,0xc7,0x46,0xfa,0x00,0x00,0xeb,0x2e,0xc4
	db	0x5e,0xfc,0x26,0xff,0x77,0x12,0x26,0xff,0x77,0x14,0x0e,0xe8,0xd6,0xf6,0xc4,0x5e
	db	0xfc,0x26,0x8a,0x47,0x17,0x2a,0xe4,0x50,0x26,0x8a,0x47,0x16,0x50,0x0e,0xe8,0x89
	db	0xf7,0xc4,0x5e,0xfc,0x26,0x8a,0x47,0x16,0x2a,0xe4,0x89,0x46,0xfa,0x83,0x7e,0xfa
	db	0x00,0x74,0x17,0x83,0x7e,0xfa,0x07,0x74,0x11,0x8e,0x06,0xb8,0x42,0x26,0x83,0x3e
	db	0x28,0x02,0x00,0x74,0x05,0xb8,0x01,0x00,0xeb,0x02
	sub_ax_ax
	db	0x50,0xb8,0x01,0x00
	db	0x50
	sub_ax_ax
	db	0x50,0x9a,0xfe,0x02,0x55,0x00,0x83,0xc4,0x06
	mov_sp_bp
	db	0x5d,0xca
	db	0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xff,0x76,0x10,0xff,0x76,0x0e,0x0e,0xe8
	db	0x3d,0xff,0xff,0x76,0x10,0xff,0x76,0x0e,0xff,0x76,0x0c,0x8d,0x46,0xfe,0x16,0x50
	db	0x8d,0x46,0xfc,0x16,0x50,0x0e,0xe8,0x36,0xfb,0xff,0x76,0xfe,0xff,0x76,0xfc,0x0e
	db	0xe8,0xe4,0x00
	sub_ax_ax
	db	0x50,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x9a
	db	0x38,0x00,0x04,0x21
	mov_sp_bp
	db	0x5d,0xca,0x0c,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c
	db	0xa1,0x0c,0x4b,0x8b,0x16,0x0e,0x4b,0x89,0x46,0xfa,0x89,0x56,0xfc,0x9a,0x8f,0x01
	db	0xa3,0x21,0xc4,0x5e,0x08,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0x89,0x46,0xf4
	db	0x89,0x56,0xf6,0xc6,0x46,0xf8,0x00,0xeb,0x6f,0x8b,0x46,0xf4,0x8b,0x56,0xf6,0xa3
	db	0x0c,0x4b,0x89,0x16,0x0e,0x4b,0xc4,0x5e,0xf4,0x26,0x8a,0x47,0x64,0x2a,0xe4,0x23
	db	0x46,0x06,0x3d,0x20,0x00,0x74,0x0c,0x3d,0x40,0x00,0x74,0x30,0x3d,0x80,0x00,0x74
	db	0x2b,0xeb,0x07,0x06,0x53,0x9a,0xb7,0x15,0xa3,0x21,0xc4,0x5e,0xf4,0x26,0x8b,0x47
	db	0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xf4,0x89,0x56,0xf6,0xc4,0x5e,0x08,0x26,0x39
	db	0x47,0x5c,0x75,0x21,0x26,0x39,0x57,0x5e,0x75,0x1b,0xeb,0x33,0xc4,0x5e,0xf4,0x26
	db	0xc4,0x1f,0x26,0x83,0x7f,0x04,0x00,0x74,0xd1,0xff,0x76,0xf6,0xff,0x76,0xf4,0x0e
	db	0xe8,0xfb,0xfa,0xeb,0xc5,0xfe,0x46,0xf8,0xc4,0x5e,0x08,0x8a,0x46,0xf8,0x26,0x38
	db	0x47,0x56,0x76,0x0b,0x8b,0x46,0xf4,0x0b,0x46,0xf6,0x74,0x03,0xe9,0x7a,0xff,0x9a
	db	0xce,0x01,0xa3,0x21,0x8b,0x46,0xfa,0x8b,0x56,0xfc,0xa3,0x0c,0x4b,0x89,0x16,0x0e
	db	0x4b
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xb8,0x05,0x00
	db	0x50,0xb8,0x56,0x11,0x1e,0x50,0x8d,0x46,0xfa,0x16,0x50,0x9a,0xd8,0x13,0x55,0x00
	db	0x83,0xc4,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x8d,0x46,0xfb,0x16,0x50,0x9a,0x08
	db	0x03,0x04,0x21
	sub_ax_ax
	db	0x50,0x8d,0x46,0xfa,0x16,0x50,0xb8,0x05,0x00,0x50,0x9a
	db	0x38,0x00,0x04,0x21
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04
	db	0xff,0x76,0x06,0x9a,0x5a,0x0b,0x11,0x09,0x83,0xc4,0x02,0x89,0x46,0xfc,0x89,0x56
	db	0xfe,0x0b,0xd0,0x74,0x1d,0xff,0x76,0x06,0xb8,0x20,0x00,0x50,0xff,0x76,0xfe,0xff
	db	0x76,0xfc,0x9a,0x36,0x14,0x55,0x00,0x83,0xc4,0x08,0x8b,0x46,0xfc,0x8b,0x56,0xfe
	db	0xeb,0x10,0xb8,0x0a,0x00,0x50
	sub_ax_ax
	db	0x50,0xb8,0x01,0x00,0x50,0x9a,0xb2,0x00
	db	0x7f,0x21
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xc6,0x46
	db	0xfe,0x07
	sub_ax_ax
	db	0x50,0x8d,0x46,0xfe,0x16,0x50,0xb8,0x01,0x00,0x50,0x9a,0x71
	db	0x00,0x04,0x21
	mov_sp_bp
	db	0x5d
	retf

	sub_ax_ax
	db	0x50,0xb8,0x5c,0x11,0x1e,0x50,0xb8
	db	0x02,0x00,0x50,0x9a,0x71,0x00,0x04,0x21
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xff
	db	0x76,0x06,0x0e,0xe8,0x04,0xf0,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x74,0x20
	db	0xb8,0x03,0x00,0x50,0x9a,0x39,0x02,0x04,0x21
	sub_ax_ax
	db	0x50,0xc4,0x5e,0xfc,0x26
	db	0xff,0x77,0x0e,0x26,0xff,0x77,0x0c,0x26,0xff,0x77,0x0a,0x9a,0x38,0x00,0x04,0x21
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	sub_ax_ax
	retf

