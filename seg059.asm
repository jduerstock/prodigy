
	push	bp
	mov_bp_sp
	sub	sp,byte +0x16
	push	word [bp+0x12]
	push	word [bp+0x10]
	call	word 0x18ee:0x1628
	mov	[bp-0x2],ax
	push	word [bp+0x12]
	push	word [bp+0x10]
	pushlvarptr 0x16
	call	word 0x18ee:0x16fd
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	push	word [bp+0x12]
	push	word [bp+0x10]
	push	word [bp+0xe]
	axpush	0x1
	call	word 0x18ee:0x1588
	push	word [bp-0x4]
	push	word [bp-0x6]
	call	word 0x18ee:0x16e2
	or_ax_ax
	jz	.le137
	push	word [bp+0x12]
	push	word [bp+0x10]
	mov	ax,[bp-0x2]
	sub_ax	0x3
	push	ax
	axpush	0x0
	call	word 0x18ee:0x1588
	push	word [bp+0x12]
	push	word [bp+0x10]
	pushlvarptr 0x14
	axpush	0x1
	call	word 0x18ee:0x1807
	mov	[bp-0x16],ax

.le137:
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x12

	sub_ax_ax
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x38,0x56,0x83,0x3e,0xfe,0x14,0x05,0x7c,0x12
	call_318a2 7,11,0
	db	0xeb,0x04,0xff,0x06,0xfe,0x14,0xff,0x76,0x08,0xff,0x76,0x06,0x8d,0x46,0xce,0x16
	db	0x50,0x9a,0x00,0x00,0xcc,0x15,0x89,0x46,0xcc
	or_ax_ax
	db	0x74,0x0a,0xff,0x0e,0xfe
	db	0x14,0x8b,0x46,0xcc,0xe9,0xdc,0x02,0xb8,0x12,0x00,0xf7,0x2e,0xfe,0x14,0x8b,0xf0
	db	0x8b,0x46,0xce,0x8b,0x56,0xd0,0x89,0x84,0xa0,0x14,0x89,0x94,0xa2,0x14,0x8b,0xc6
	db	0x05,0x92,0x14,0x89,0x46,0xd8,0x8c,0x5e,0xda,0xc7,0x46,0xd2,0x00,0x00,0xeb,0x03
	db	0xff,0x46,0xd2,0x83,0x7e,0xd2,0x0d,0x7d,0x2c,0xff,0x76,0xd0,0xff,0x76,0xce,0xff
	db	0x76,0xda,0xff,0x76,0xd8,0xff,0x46,0xd8,0x9a,0xe5,0x14,0xee,0x18,0x89,0x46,0xcc
	or_ax_ax
	db	0x74,0xdc,0xff,0x0e,0xfe,0x14,0xff,0x76,0xd0,0xff,0x76,0xce,0x9a,0x5e
	db	0x17,0xee,0x18,0xeb,0x9c,0xc4,0x5e,0xd8,0x26,0x8a,0x47,0xff,0x88,0x46,0xe2,0xff
	db	0x76,0xd0,0xff,0x76,0xce,0x9a,0x36,0x16,0xee,0x18,0x89,0x46,0xe4,0xff,0x76,0xd0
	db	0xff,0x76,0xce
	axpush	0x12
	axpush	0x0
	db	0x9a,0x88,0x15,0xee,0x18,0xb8
	db	0xba,0x13,0x89,0x46,0xdc,0x8c,0x5e,0xde,0xc7,0x46,0xd2,0x00,0x00,0xc4,0x5e,0xdc
	db	0x26,0x83,0x7f,0x06,0xff,0x74,0x19,0x8a,0x46,0xe2,0x26,0x38,0x07,0x75,0x07,0xc7
	db	0x46,0xd2,0x01,0x00,0xeb,0x04,0x83,0x46,0xdc,0x08,0x83,0x7e,0xd2,0x00,0x74,0xdd
	db	0x83,0x7e,0xd2,0x00,0x75,0x10
	call_318a2 7,3,0
	db	0xff,0x76,0xd0,0xff,0x76,0xce,0x9a,0x28,0x16,0xee
	db	0x18,0x89,0x46,0xe0,0x83,0x3e,0xfe,0x14,0x01,0x75,0x0a
	sub_ax_ax
	db	0x89,0x46,0xca
	db	0x89,0x46,0xc8,0xeb,0x10,0xb8,0x12,0x00,0xf7,0x2e,0xfe,0x14,0x05,0x80,0x14,0x89
	db	0x46,0xc8,0x8c,0x5e,0xca,0xb8,0x12,0x00,0xf7,0x2e,0xfe,0x14,0x8b,0xf0,0x05,0x92
	db	0x14
	push	ds
	push	ax
	db	0xff,0x76,0xd0,0xff,0x76,0xce,0xff,0x76,0xe4,0xff,0x76,0xca,0xff
	db	0x76,0xc8,0xff,0xb4,0x90,0x14,0xff,0xb4,0x8e,0x14,0xc4,0x5e,0xdc,0x26,0xff,0x5f
	db	0x02,0x89,0x46,0xfa
	or_ax_ax
	db	0x7d,0x15,0xff,0x0e,0xfe,0x14,0xff,0x76,0xd0,0xff
	db	0x76,0xce,0x9a,0x5e,0x17,0xee,0x18,0x8b,0x46,0xd2,0xe9,0x96,0x01,0xc4,0x5e,0xdc
	db	0x26,0xf6,0x47,0x06,0x01,0x75,0x03,0xe9,0x12,0x01,0x8b,0x46,0xe4,0x2d,0x12,0x00
	db	0x89,0x46,0xf4,0xc7,0x46,0xd4,0x00,0x00,0xe9,0xf8,0x00,0x8b,0x46,0xd4,0x01,0x46
	db	0xe0,0xff,0x76,0xd0,0xff,0x76,0xce,0xff,0x76,0xe0
	sub_ax_ax
	db	0x50,0x9a,0x88,0x15
	db	0xee,0x18,0xff,0x76,0xd0,0xff,0x76,0xce
	pushlvarptr 0x4
	db	0x9a,0xe5,0x14,0xee,0x18
	or_ax_ax
	db	0x75,0x14,0xff,0x76,0xd0,0xff,0x76,0xce
	pushlvarptr 0x2c
	db	0x9a,0x30,0x15,0xee,0x18
	or_ax_ax
	db	0x74,0x10
	call_318a2 7,5,0
	db	0x83,0x7e,0xd4,0x03,0x7d,0x10
	call_318a2 7,13,0
	db	0xb8,0xea,0x13,0x89,0x46,0xdc,0x8c,0x5e,0xde,0xc7,0x46,0xd2,0x00,0x00,0xc4,0x5e
	db	0xdc,0x26,0x83,0x7f,0x06,0xff,0x74,0x19,0x8a,0x46,0xfc,0x26,0x38,0x07,0x75,0x07
	db	0xc7,0x46,0xd2,0x01,0x00,0xeb,0x04,0x83,0x46,0xdc,0x08,0x83,0x7e,0xd2,0x00,0x74
	db	0xdd,0xc7,0x46,0xfe,0xff,0xff,0xb8,0x12,0x00,0xf7,0x2e,0xfe,0x14,0x05,0x92,0x14
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
	db	0x29,0x46,0xf4,0x83,0x7e,0xf4,0x00,0x7e,0x03,0xe9,0xff,0xfe,0x80,0x7e,0xe2,0x08
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
	db	0x5e
	mov_sp_bp
	pop	bp
	retf	0x4

