
sub_2f4d6:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	mov	al,[bp+0xa]
	mov	[0x162c],al
	les	bx,[bp+0x6]
	mov	al,[es:bx+0xc]
	mov	es,[0x43ea]
	mov	[es:0x2d8],al
	mov	al,[0x162c]
	cbw
	sub_ax	0x1
	cmp_ax	0x7
	ja	.l4adf
	add_ax_ax
	xchg	ax,bx
	jmp	word [cs:bx+0xa1]

	mov	ax,0x4786
	mov	[0x4782],ax
	mov	[0x4784],ds
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	ds
	push	ax
	push	cs
	call	word sub_30fa8
	db	0xff,0x36,0x84,0x47,0xff
	db	0x36,0x82,0x47,0x9a,0x82,0x00,0xb4,0x18,0x89,0x46,0xfe,0x9a,0x46,0x01,0x6d,0x18
	db	0x89,0x46,0xfc
	or_ax_ax
	db	0x74,0x14,0x3d,0x02,0x00,0x74,0x1e,0x3d,0x05,0x00,0x74
	db	0x19,0x3d,0x08,0x00,0x74,0x14,0x3d,0x0b,0x00,0x74,0x0f,0x83,0x7e,0xfe,0x00,0x74
	db	0x30
	axpush	0x5
	db	0xb8,0x02,0x00,0xeb,0x0c,0xb8,0x01,0x00,0xeb,0x24

.l4adf:
	call_318a2 5,3,0
	db	0xeb
	db	0x10,0x35,0x00,0xb1,0x00,0x35,0x00,0x35,0x00,0x35,0x00,0xb1,0x00,0x35,0x00,0xb1
	db	0x00
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x6

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x8b
	db	0x46,0x0a,0x0b,0x46,0x0c,0x74,0x10
	call_318a2 5,4,0
	axpush	0x0
	db	0xff,0x76,0x16,0xff,0x76,0x14
	db	0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0x9f,0x11,0x2a,0xe4,0x50,0x9a,0x00,0x01
	db	0xf9,0x12,0xc4,0x5e,0x14,0x26,0x8a,0x47,0x0c,0x88,0x46,0xfe,0x80,0x3e,0x2c,0x16
	db	0x03,0x74,0x07,0x80,0x3e,0x2c,0x16,0x04,0x75,0x10,0x06,0x53,0xff,0x76,0x12,0xff
	db	0x76,0x10,0x0e,0xe8,0x3b,0x13
	sub_ax_ax
	db	0xeb,0x0f
	axpush2	0x5
	axpush	0x0
	db	0x9a,0xb2,0x00,0x7f,0x21,0xeb,0xed
	mov_sp_bp
	db	0x5d,0xca,0x12,0x00

	push	bp
	mov_bp_sp
	db	0x8b,0x46,0x0a,0x0b,0x46,0x0c,0x74,0x10
	call_318a2 5,6,0
	axpush	0x3
	db	0xff,0x76
	db	0x16,0xff,0x76,0x14,0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0x2b,0x11,0x2a,0xe4
	db	0x50,0x9a,0x00,0x01,0xf9,0x12,0x80,0x3e,0x2c,0x16,0x01,0x74,0x0e,0x80,0x3e,0x2c
	db	0x16,0x05,0x74,0x07,0x80,0x3e,0x2c,0x16,0x07,0x75,0x06,0x0e,0xe8,0x1c,0x14,0xeb
	db	0x67,0x80,0x3e,0x2c,0x16,0x03,0x75,0x50,0x9a,0x77,0x13,0xbe,0x1d,0x8e,0x06,0xec
	db	0x43,0x26,0xa3,0x6a,0x06,0x26,0x89,0x16,0x6c,0x06,0x9a,0x31,0x03,0x38,0x0e,0x8e
	db	0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0xff,0x77,0x10,0x9a,0x6a,0x06,0xd5
	db	0x15,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0xff,0x77,0x10,0x9a,0x58
	db	0x07,0xd5,0x15,0x8e,0x06,0xec,0x43,0x26,0xff,0x36,0x6c,0x06,0x26,0xff,0x36,0x6a
	db	0x06,0x9a,0xf4,0x00,0x41,0x15,0xeb,0x10
	call_318a2 5,7,0
	axpush	0x0
	db	0x0e,0xe8,0x0a,0x13,0x8e
	db	0x06,0xec,0x43,0x26,0xa3,0x6a,0x06,0x26,0x89,0x16,0x6c,0x06,0x52,0x50,0x9a,0x27
	db	0x13,0xbe,0x1d,0xff,0x76,0x16,0xff,0x76,0x14,0x8e,0x06,0xec,0x43,0x26,0xff,0x36
	db	0x6c,0x06,0x26,0xff,0x36,0x6a,0x06,0x0e,0xe8,0xbd,0x18,0xff,0x76,0x12,0xff,0x76
	db	0x10
	axpush	0x10
	axpush	0x0
	db	0x9a,0x88,0x15,0xee,0x18
	or_ax_ax
	db	0x74
	db	0x10
	call_318a2 5,12,0
	db	0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0xbe,0x16,0x8e,0x06,0xec,0x43,0x26
	db	0xc4,0x1e,0x6a,0x06,0x26,0x88,0x47,0x0d
	sub_ax_ax
	db	0x5d,0xca,0x12,0x00,0x55,0x8b
	db	0xec,0x83,0xec,0x0c,0xc7,0x46,0xfa,0x00,0x00,0x8e,0x06,0xea,0x43,0x26,0xa0,0xd8
	db	0x02,0x98,0x3d,0x04,0x00,0x75,0x03,0xe9,0x94,0x02,0x3d,0x08,0x00,0x74,0x1b,0x3d
	db	0x0e,0x00,0x75,0x03,0xe9,0xc0,0x01
	call_318a2 5,11,0
	db	0xe9,0x6a,0x01,0x8b,0x46,0x0a,0x0b,0x46,0x0c
	db	0x74,0x10
	call_318a2 5,11,0
	db	0xff,0x76,0x16,0xff,0x76,0x14,0xff,0x36,0x44,0x4b,0xff,0x36,0x42,0x4b
	db	0x0e,0xe8,0xe7,0x14,0x89,0x46,0xf6,0x89,0x56,0xf8,0x0b,0xd0,0x75,0x29,0x9a,0x46
	db	0x01,0x6d,0x18,0x3d,0x03,0x00,0x75,0x1f,0x9a,0x4a,0x01,0x6d,0x18,0x89,0x46,0xfc
	db	0x89,0x56,0xfe,0x52,0x50,0xff,0x36,0x44,0x4b,0xff,0x36,0x42,0x4b,0x0e,0xe8,0xba
	db	0x14,0x89,0x46,0xf6,0x89,0x56,0xf8,0x8b,0x46,0xf6,0x0b,0x46,0xf8,0x75,0x10
	call_318a2 5,8,0
	db	0xc4
	db	0x5e,0xf6,0x26,0x8a,0x47,0x74,0x88,0x46,0xf4,0x06,0x53,0xff,0x36,0x44,0x4b,0xff
	db	0x36,0x42,0x4b,0x9a,0xf0,0x14,0xbe,0x1d,0x8a,0x46,0xf4,0x98,0x50,0x0e,0xe8,0xc8
	db	0x11,0x8e,0x06,0xec,0x43,0x26,0xa3,0x6a,0x06,0x26,0x89,0x16,0x6c,0x06,0x52,0x50
	db	0xff,0x36,0x44,0x4b,0xff,0x36,0x42,0x4b,0x0e,0xe8,0xa6,0x12,0xc4,0x5e,0xf6,0x26
	db	0x8b,0x47,0x76,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0x89,0x47,0x76
	db	0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x78,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06
	db	0x26,0x89,0x47,0x78,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x7a,0x8e,0x06,0xec,0x43,0x26
	db	0xc4,0x1e,0x6a,0x06,0x26,0x89,0x47,0x7a,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x7c,0x8e
	db	0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0x89,0x47,0x7c,0xc4,0x5e,0xf6,0x26
	db	0x8a,0x47,0x0f,0x24,0xf3,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0x88
	db	0x47,0x0f,0xff,0x76,0x16,0xff,0x76,0x14,0x8e,0x06,0xec,0x43,0x26,0xff,0x36,0x6c
	db	0x06,0x26,0xff,0x36,0x6a,0x06,0x0e,0xe8,0x0e,0x17,0xff,0x76,0xf8,0xff,0x76,0xf6
	db	0x9a,0xf4,0x00,0x41,0x15,0xff,0x76,0x16,0xff,0x76,0x14,0x8a,0x46,0xf4,0x98,0x50
	db	0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0x8a,0x47,0x0f,0x2a,0xe4,0x25
	db	0x20,0x00,0x50,0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0x8c,0x0e,0x2a,0xe4,0x50
	db	0x0e,0xe8,0x1a,0x17,0xff,0x76,0x12,0xff,0x76,0x10
	axpush	0x10
	axpush	0x0
	db	0x9a,0x88,0x15,0xee,0x18
	or_ax_ax
	db	0x74,0x10
	call_318a2 5,12,0
	db	0xff,0x76,0x12,0xff,0x76,0x10
	db	0x0e,0xe8,0xd5,0x14,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0x88,0x47
	db	0x0d,0x8b,0x46,0xfa,0xe9,0x89,0x01,0x8b,0x46,0x0a,0x0b,0x46,0x0c,0x75,0x10
	call_318a2 5,11,0
	db	0x9a
	db	0xe4,0x13,0xbe,0x1d,0x8e,0x06,0xec,0x43,0x26,0xa3,0x6a,0x06,0x26,0x89,0x16,0x6c
	db	0x06
	axpush	0xd
	db	0x26,0xa1,0x6a,0x06,0x05,0x7f,0x00,0x52,0x50,0xff,0x76
	db	0x16,0xff,0x76,0x14,0x9a,0x7c,0x13,0x55,0x00,0x83,0xc4,0x0a
	or_ax_ax
	db	0x74,0x4d
	db	0x9a,0x46,0x01,0x6d,0x18,0x3d,0x03,0x00,0x75,0x33,0x9a,0x4a,0x01,0x6d,0x18,0x89
	db	0x46,0xfc,0x89,0x56,0xfe
	axpush	0xd
	db	0x8e,0x06,0xec,0x43,0x26,0xa1,0x6a
	db	0x06,0x26,0x8b,0x16,0x6c,0x06,0x05,0x7f,0x00,0x52,0x50,0xff,0x76,0xfe,0xff,0x76
	db	0xfc,0x9a,0x7c,0x13,0x55,0x00,0x83,0xc4,0x0a
	or_ax_ax
	db	0x74,0x10
	call_318a2 5,9,0
	db	0x8e,0x06,0xec
	db	0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0x8a,0x47,0x74,0x88,0x46,0xf4,0xff,0x76,0x16
	db	0xff,0x76,0x14,0x98,0x50
	axpush	0x0
	db	0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8
	db	0x87,0x0d,0x2a,0xe4,0x50,0x0e,0xe8,0x15,0x16
	sub_ax_ax
	db	0xe9,0xc2,0x00,0xff,0x76
	db	0x16,0xff,0x76,0x14,0x8e,0x06,0xee,0x43,0x26,0xff,0x36,0x08,0x06,0x26,0xff,0x36
	db	0x06,0x06,0x0e,0xe8,0xde,0x12,0x8e,0x06,0xec,0x43,0x26,0xa3,0x6a,0x06,0x26,0x89
	db	0x16,0x6c,0x06,0x0b,0xd0,0x75,0x36,0x9a,0x46,0x01,0x6d,0x18,0x3d,0x03,0x00,0x75
	db	0x2c,0x9a,0x4a,0x01,0x6d,0x18,0x89,0x46,0xfc,0x89,0x56,0xfe,0x52,0x50,0x8e,0x06
	db	0xee,0x43,0x26,0xff,0x36,0x08,0x06,0x26,0xff,0x36,0x06,0x06,0x0e,0xe8,0xa4,0x12
	db	0x8e,0x06,0xec,0x43,0x26,0xa3,0x6a,0x06,0x26,0x89,0x16,0x6c,0x06,0x8e,0x06,0xec
	db	0x43,0x26,0xa1,0x6a,0x06,0x26,0x0b,0x06,0x6c,0x06,0x75,0x10
	call_318a2 5,10,0
	db	0x8e,0x06,0xec,0x43
	db	0x26,0xc4,0x1e,0x6a,0x06,0x26,0x8a,0x47,0x74,0x88,0x46,0xf4,0xff,0x76,0x16,0xff
	db	0x76,0x14,0x98,0x50,0x8e,0x06,0xec,0x43,0x26,0x8e,0x06,0x6c,0x06,0x26,0x8a,0x47
	db	0x0f,0x2a,0xe4,0x25,0x20,0x00,0x50,0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0xc8
	db	0x0c,0x2a,0xe4,0x50,0x0e,0xe8,0x56,0x15,0xc7,0x46,0xfa,0x01,0x00,0xe9,0x34,0xfe
	mov_sp_bp
	db	0x5d,0xca,0x12,0x00

	push	bp
	sub_ax_ax
	db	0x5d,0xca,0x12,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x1c,0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0x1c,0x13,0x88,0x46,0xe4
	db	0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0x0f,0x13,0x88,0x46,0xe6,0xc4,0x5e,0x14
	db	0x26,0x8a,0x47,0x0c,0x88,0x46,0xfe,0x98,0x3d,0x04,0x00,0x74,0x12,0x3d,0x0e,0x00
	db	0x75,0x03,0xe9,0xb9,0x00
	axpush	0x5
	db	0xb8,0x1c,0x00,0xe9,0xe4,0x00,0x8a
	db	0x46,0xe4,0x98,0x50,0x8e,0x06,0xee,0x43,0x26,0xff,0x36,0x08,0x06,0x26,0xff,0x36
	db	0x06,0x06,0x0e,0xe8,0x27,0x11,0x89,0x46,0xf6,0x89,0x56,0xf8,0x0b,0xc2,0x75,0x23
	db	0x8a,0x46,0xe4,0x98,0x50,0x0e,0xe8,0xb0,0x0e,0x89,0x46,0xf6,0x89,0x56,0xf8,0x52
	db	0x50,0x8e,0x06,0xee,0x43,0x26,0xff,0x36,0x08,0x06,0x26,0xff,0x36,0x06,0x06,0x0e
	db	0xe8,0x8f,0x0f,0xff,0x76,0x12,0xff,0x76,0x10,0x8b,0x46,0x0e,0x48,0x48,0x50,0x8b
	db	0x46,0xf6,0x8b,0x56,0xf8,0x05,0x18,0x00,0x52,0x50
	axpush	0x1
	db	0x0e,0xe8
	db	0xa7,0x0a
	axpush	0x1
	db	0x8b,0x46,0xf6,0x8b,0x56,0xf8,0x05,0x18,0x00,0x52
	db	0x50,0x9a,0x38,0x0f,0xbe,0x1d
	axpush	0xe
	db	0x8d,0x46,0xe8,0x16,0x50,0x9a
	db	0x17,0x17,0x78,0x0c,0x80,0x7e,0xf4,0x08,0x74,0x10
	call_318a2 5,43,0
	db	0x8a,0x46,0xfe,0x98,0x3d,0x04
	db	0x00,0x74,0x4c,0x3d,0x0e,0x00,0x75,0x03,0xe9,0xc5,0x00,0xe9,0xa7,0x00,0x9a,0xe4
	db	0x13,0xbe,0x1d,0x89,0x46,0xf6,0x89,0x56,0xf8,0x0b,0xc2,0x75,0x10
	call_318a2 5,30,0
	db	0xc4,0x5e,0xf6
	db	0x8a,0x46,0xe4,0x26,0x38,0x47,0x74,0x75,0x03,0xe9,0x67,0xff
	call_318a2 5,31,0
	db	0xe9,0x54,0xff,0xa1
	db	0x42,0x4b,0x0b,0x06,0x44,0x4b,0x74,0x4e,0x8a,0x46,0xe4,0x98,0x50,0xff,0x36,0x44
	db	0x4b,0xff,0x36,0x42,0x4b,0x0e,0xe8,0x34,0x10,0x89,0x46,0xfa,0x89,0x56,0xfc,0x0b
	db	0xd0,0x74,0x33
	axpush	0xd
	db	0xff,0x76,0xfc,0xff,0x76,0xfa,0x8d,0x46,0xe8
	db	0x16,0x50,0x9a,0x7c,0x13,0x55,0x00,0x83,0xc4,0x0a
	or_ax_ax
	db	0x75,0x18,0xc4,0x5e
	db	0xf6,0x26,0x80,0x4f,0x0f,0x0c,0xc4,0x5e,0xfa,0x26,0x8a,0x47,0x0f,0x24,0x20,0xc4
	db	0x5e,0xf6,0x26,0x08,0x47,0x0f,0x8d,0x46,0xe8,0x16,0x50,0xff,0x76,0xf8,0xff,0x76
	db	0xf6,0x0e,0xe8,0x63,0x13,0x8d,0x46,0xe8,0x16,0x50,0xff,0x76,0x0c,0xff,0x76,0x0a
	db	0x0e,0xe8,0x54,0x13,0xc4,0x5e,0xf6,0x26,0xf6,0x47,0x0f,0x08,0x74,0x14,0xeb,0x25
	db	0x8d,0x46,0xe8,0x16,0x50,0x8b,0x46,0xf6,0x8b,0x56,0xf8,0x05,0x7f,0x00,0x52,0x50
	db	0xeb,0xcf,0xc4,0x5e,0xf6,0x26,0xf6,0x47,0x0f,0x20,0x74,0x0d,0x9a,0x46,0x01,0x6d
	db	0x18
	or_ax_ax
	db	0x74,0x04
	sub_ax_ax
	db	0xeb,0x15,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x00
	db	0x00,0xff,0x76,0x0c,0xff,0x76,0x0a,0x9a,0x4a,0x1a,0xee,0x18,0xeb,0xe7
	mov_sp_bp
	db	0x5d,0xca,0x12,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x16,0xff,0x76,0x12,0xff,0x76,0x10
	db	0x0e,0xe8,0x25,0x11,0x88,0x46,0xea,0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0x18
	db	0x11,0x88,0x46,0xec,0xb8,0x94,0x47,0x89,0x46,0xfc,0x8c,0x5e,0xfe,0xff,0x76,0x12
	db	0xff,0x76,0x10,0x1e,0x50,0x9a,0x7f,0x19,0xee,0x18,0x8b,0x46,0xfc,0x8b,0x56,0xfe
	db	0x89,0x46,0xf0,0x89,0x56,0xf2,0xc4,0x5e,0x14,0x26,0x8a,0x47,0x0c,0x2a,0xe4,0x3d
	db	0x04,0x00,0x74,0x1b,0x3d,0x0e,0x00,0x75,0x03,0xe9,0x61,0x02
	call_318a2 5,16,0
	db	0xe9,0x31,0x02,0xc7
	db	0x46,0xee,0x00,0x00,0xa1,0x42,0x4b,0x0b,0x06,0x44,0x4b,0x75,0x03,0xe9,0xd5,0x00
	db	0x8e,0x06,0xee,0x43,0xa1,0x42,0x4b,0x8b,0x16,0x44,0x4b,0x26,0x39,0x06,0x06,0x06
	db	0x75,0x0a,0x26,0x39,0x16,0x08,0x06,0x75,0x03,0xe9,0xb9,0x00,0x8a,0x46,0xea,0x98
	db	0x50,0xff,0x36,0x44,0x4b,0xff,0x36,0x42,0x4b,0x0e,0xe8,0xe0,0x0e,0x89,0x46,0xf4
	db	0x89,0x56,0xf6,0x0b,0xd0,0x75,0x03,0xe9,0x9b,0x00
	axpush	0xd
	db	0xff,0x76
	db	0xf6,0xff,0x76,0xf4,0xff,0x76,0xf2,0xff,0x76,0xf0,0x9a,0x7c,0x13,0x55,0x00,0x83
	db	0xc4,0x0a,0x3d,0x01,0x00,0x1b,0xc9,0xf7,0xd9,0x89,0x4e,0xee,0x0b,0xc9,0x74,0x75
	db	0x80,0x7e,0xea,0x04,0x75,0x6f,0x8b,0x46,0xf4,0x0b,0x46,0xf6,0x75,0x10
	call_318a2 5,36,0
	db	0x9a,0x47
	db	0x08,0xd5,0x15,0xff,0x76,0xf6,0xff,0x76,0xf4,0xff,0x36,0x44,0x4b,0xff,0x36,0x42
	db	0x4b,0x9a,0xf0,0x14,0xbe,0x1d,0xff,0x76,0xf6,0xff,0x76,0xf4,0x8e,0x06,0xee,0x43
	db	0x26,0xff,0x36,0x08,0x06,0x26,0xff,0x36,0x06,0x06,0x0e,0xe8,0xf4,0x0c,0xc4,0x5e
	db	0xf4,0x26,0x80,0x7f,0x12,0xff,0x75,0x10,0x8a,0x46,0xec,0x98,0x3d,0xff,0x00,0x74
	db	0x07,0x26,0xc6,0x47,0x12,0x01,0xeb,0x08,0xc4,0x5e,0xf4,0x26,0x80,0x4f,0x0f,0x04
	sub_ax_ax
	db	0xe9,0xe6,0x01,0x8a,0x46,0xea,0x98,0x50,0x8e,0x06,0xee,0x43,0x26,0xff
	db	0x36,0x08,0x06,0x26,0xff,0x36,0x06,0x06,0x0e,0xe8,0x21,0x0e,0x89,0x46,0xf4,0x89
	db	0x56,0xf6,0x0b,0xd0,0x75,0x23,0x8a,0x46,0xea,0x98,0x50,0x0e,0xe8,0xaa,0x0b,0x89
	db	0x46,0xf4,0x89,0x56,0xf6,0x52,0x50,0x8e,0x06,0xee,0x43,0x26,0xff,0x36,0x08,0x06
	db	0x26,0xff,0x36,0x06,0x06,0x0e,0xe8,0x89,0x0c
	axpush	0x8
	db	0xb8,0x34,0x16
	db	0x1e,0x50,0xff,0x76,0xf2,0xff,0x76,0xf0,0x9a,0x7c,0x13,0x55,0x00,0x83,0xc4,0x0a
	or_ax_ax
	db	0x75,0x53,0x8a,0x46,0xea,0x98,0x50,0xff,0x36,0x44,0x4b,0xff,0x36,0x42
	db	0x4b,0x0e,0xe8,0xc8,0x0d,0x89,0x46,0xf8,0x89,0x56,0xfa,0x0b,0xd0,0x74,0x81,0x80
	db	0x7e,0xea,0x03,0x75,0x1d,0xc4,0x5e,0xf4,0x26,0xf6,0x47,0x0f,0x20,0x74,0x03,0xe9
	db	0x6e,0xff,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x0f,0x24,0x20,0xc4,0x5e,0xf4,0x26,0x08
	db	0x47,0x0f,0xff,0x76,0xfa,0xff,0x76,0xf8,0xff,0x76,0xf2,0xff,0x76,0xf0,0x0e,0xe8
	db	0x06,0x11,0xc7,0x46,0xee,0x01,0x00,0x80,0x7e,0xea,0x03,0x75,0x75,0xb8,0x06,0x00
	db	0x50,0xb8,0x2e,0x16,0x1e,0x50,0xff,0x76,0xf2,0xff,0x76,0xf0
	db	0x9a,0x7c,0x13,0x55,0x00
	db	0x83,0xc4,0x0a
	or_ax_ax
	db	0x75,0x5a,0xc4,0x5e,0xf4,0x26,0xf6,0x47,0x0f,0x20
	db	0x75,0x50,0xff,0x76,0xf2,0xff,0x76,0xf0,0x9a,0xc6,0x19,0x78,0x0c,0xc4,0x5e,0xf4
	db	0x26,0x80,0x4f,0x0f,0x20,0x8a,0x46,0xea,0x98,0x50,0xff,0x36,0x44,0x4b,0xff,0x36
	db	0x42,0x4b,0x0e,0xe8,0x37,0x0d,0x89,0x46,0xf8,0x89,0x56,0xfa,0x0b,0xd0,0x74,0x22
	axpush	0xd
	db	0xff,0x76,0xfa,0xff,0x76,0xf8,0xff,0x76,0xf2,0xff,0x76,0xf0
	db	0x9a,0x7c,0x13,0x55,0x00,0x83,0xc4,0x0a,0x3d,0x01,0x00,0x1b,0xc9,0xf7,0xd9,0x89
	db	0x4e,0xee,0xff,0x76,0xf2,0xff,0x76,0xf0,0xff,0x76,0xf6,0xff,0x76,0xf4,0x0e,0xe8
	db	0x76,0x10,0x83,0x7e,0xee,0x00,0x74,0x08,0xc4,0x5e,0xf4,0x26,0x80,0x4f,0x0f,0x0c
	db	0xff,0x76,0xf2,0xff,0x76,0xf0,0xff,0x76,0x0c,0xff,0x76,0x0a,0x0e,0xe8,0x58,0x10
	db	0xc4,0x5e,0xf4,0x26,0xf6,0x47,0x0f,0x08,0x74,0x55,0xe9,0x93,0xfe,0x9a,0xe4,0x13
	db	0xbe,0x1d,0x89,0x46,0xf4,0x89,0x56,0xf6,0x0b,0xc2,0x75,0x10
	call_318a2 5,14,0
	db	0xc4,0x5e,0xf4,0x8a
	db	0x46,0xea,0x26,0x38,0x47,0x74,0x74,0x10
	call_318a2 5,15,0
	db	0xff,0x76,0xf2,0xff,0x76,0xf0,0x8b,0x46
	db	0xf4,0x8b,0x56,0xf6,0x05,0x7f,0x00,0x52,0x50,0x0e,0xe8,0xfb,0x0f,0xeb,0x91,0xc4
	db	0x5e,0xf4,0x26,0xf6,0x47,0x0f,0x20,0x74,0x0c,0x9a,0x46,0x01,0x6d,0x18
	or_ax_ax
	db	0x74,0x03,0xe9,0x2b,0xfe,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x00,0x00,0xff,0x76,0x0c
	db	0xff,0x76,0x0a,0x9a,0x4a,0x1a,0xee,0x18,0xe9,0x15,0xfe
	mov_sp_bp
	db	0x5d,0xca,0x12
	db	0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x12,0xff,0x76,0x10,0xff,0x76,0x0c,0xff,0x76,0x0a
	db	0x9a,0x7f,0x19,0xee,0x18
	axpush	0x2
	db	0xb8,0x3c,0x16,0x1e,0x50,0xff,0x76
	db	0x0c,0xff,0x76,0x0a,0x9a,0x7c,0x13,0x55,0x00,0x83,0xc4,0x0a
	or_ax_ax
	db	0x75,0x04
	sub_ax_ax
	db	0xeb,0x15,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x00,0x00,0xff,0x76,0x0c,0xff
	db	0x76,0x0a,0x9a,0x4a,0x1a,0xee,0x18,0xeb,0xe7,0x5d,0xca,0x12,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x57,0x56,0xc4,0x5e,0x14,0x26,0x8a,0x47,0x0c,0x88,0x46,0xfe,0xff
	db	0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0x90,0x0d,0x88,0x46,0xfc,0x8a,0x46,0xfe,0x98
	or_ax_ax
	db	0x74,0x15,0x3d,0x0e,0x00,0x75,0x03,0xe9,0xe3,0x00
	axpush	0x5
	axpush	0x12
	sub_ax_ax
	db	0xe9,0x01,0x02,0x8a,0x46,0xfc,0x98,0x50,0x8e,0x06
	db	0xee,0x43,0x26,0xff,0x36,0x08,0x06,0x26,0xff,0x36,0x06,0x06,0x0e,0xe8,0xad,0x0b
	db	0x8e,0x06,0xec,0x43,0x26,0xa3,0x6a,0x06,0x26,0x89,0x16,0x6c,0x06,0x0b,0xc2,0x75
	db	0x35,0x80,0x7e,0xfc,0x04,0x75,0x19
	axpush	0x4
	db	0xff,0x36,0x44,0x4b,0xff
	db	0x36,0x42,0x4b,0x0e,0xe8,0x86,0x0b,0x0b,0xd0,0x74,0x05
	sub_ax_ax
	db	0xe9,0xc3,0x01
	db	0x8a,0x46,0xfc,0x98,0x50,0x0e,0xe8,0x10,0x09,0x8e,0x06,0xec,0x43,0x26,0xa3,0x6a
	db	0x06,0x26,0x89,0x16,0x6c,0x06,0xff,0x76,0x12,0xff,0x76,0x10,0x26,0xa1,0x6a,0x06
	db	0x26,0x8b,0x16,0x6c,0x06,0x05,0x76,0x00,0x52,0x50,0x26,0xa1,0x6a,0x06,0x05,0x78
	db	0x00,0x52,0x50,0x9a,0x8f,0x14,0x78,0x0c,0xff,0x76,0x12,0xff,0x76,0x10,0x8e,0x06
	db	0xec,0x43,0x26,0xa1,0x6a,0x06,0x26,0x8b,0x16,0x6c,0x06,0x05,0x7a,0x00,0x52,0x50
	db	0x26,0xa1,0x6a,0x06,0x05,0x7c,0x00,0x52,0x50,0x9a,0x8f,0x14,0x78,0x0c,0x8e,0x06
	db	0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0x80,0x4f,0x0f,0x01,0x8e,0x06,0xec,0x43
	db	0x26,0xff,0x36,0x6c,0x06,0x26,0xff,0x36,0x6a,0x06,0x8e,0x06,0xee,0x43,0x26,0xff
	db	0x36,0x08,0x06,0x26,0xff,0x36,0x06,0x06,0x0e,0xe8,0x86,0x09,0xe9,0x6c,0xff,0x9a
	db	0xe4,0x13,0xbe,0x1d,0x8e,0x06,0xec,0x43,0x26,0xa3,0x6a,0x06,0x26,0x89,0x16,0x6c
	db	0x06,0x0b,0xc2,0x75,0x10
	call_318a2 5,17,0
	db	0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x8a,0x46
	db	0xfc,0x26,0x88,0x47,0x74,0xff,0x76,0x12,0xff,0x76,0x10,0x8e,0x06,0xec,0x43,0x26
	db	0xa1,0x6a,0x06,0x26,0x8b,0x16,0x6c,0x06,0x05,0x76,0x00,0x52,0x50,0x26,0xa1,0x6a
	db	0x06,0x05,0x78,0x00,0x52,0x50,0x9a,0x8f,0x14,0x78,0x0c,0xff,0x76,0x12,0xff,0x76
	db	0x10,0x8e,0x06,0xec,0x43,0x26,0xa1,0x6a,0x06,0x26,0x8b,0x16,0x6c,0x06,0x05,0x7a
	db	0x00,0x52,0x50,0x26,0xa1,0x6a,0x06,0x05,0x7c,0x00,0x52,0x50,0x9a,0x8f,0x14,0x78
	db	0x0c,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0x80,0x4f,0x0f,0x01,0x9a
	db	0x31,0x03,0x38,0x0e,0x9a,0x8b,0x01,0x38,0x0e,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e
	db	0x6a,0x06,0x26,0x8b,0x77,0x78,0x8e,0x06,0xec,0x43,0x26,0x8e,0x06,0x6c,0x06,0x26
	db	0x8b,0x7f,0x76
	axpush	0x0
	axpush	0x1
	db	0x57,0x56,0x8e,0x06,0xec,0x43
	db	0x26,0x8e,0x06,0x6c,0x06,0x26,0x8b,0x47,0x7a,0x03,0xc7,0x50,0x8e,0x06,0xec,0x43
	db	0x26,0x8e,0x06,0x6c,0x06,0x26,0x8b,0x47,0x7c,0x03,0xc6,0x50,0x8e,0x06,0xec,0x43
	db	0x8b,0xc3,0x26,0x8b,0x16,0x6c,0x06,0x05,0x10,0x00,0x52,0x50,0x9a,0x58,0x00,0xd5
	db	0x15
	or_ax_ax
	db	0x74,0x11
	call_318a2 5,73,1
	db	0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26
	db	0xff,0x77,0x10,0x9a,0x1c,0x02,0xd5,0x15
	or_ax_ax
	db	0x75,0x03,0xe9,0x4c,0xfe
	call_318a2 5,74,1
	db	0xe9,0x38,0xfe,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x12,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x02
	sub_ax_ax
	mov_sp_bp
	db	0x5d,0xca,0x12,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0xff
	db	0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0x40,0x0b,0x88,0x46,0xfa,0x3c,0x01,0x74,0x10
	call_318a2 5,22,0
	db	0x8b,0x46,0x0e,0x48,0x89,0x46,0xf4
	or_ax_ax
	db	0x75,0x05
	sub_ax_ax
	db	0xe9,0x2e,0x01
	axpush	0x1
	axpush	0xc
	db	0x9a,0x78,0x02,0x11,0x09,0x83,0xc4,0x04
	db	0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x75,0x0e
	axpush	0x5
	axpush2	0x1
	db	0x9a,0xb2,0x00,0x7f,0x21,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a
	db	0x06,0x26,0xf6,0x47,0x0f,0x04,0x75,0x46,0x8e,0x06,0xec,0x43,0x26,0x8e,0x06,0x6c
	db	0x06,0x26,0x80,0x7f,0x12,0x00,0x75,0x36
	axpush	0x2
	db	0x9a,0x39,0x02,0x04
	db	0x21,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0xff,0x77,0x76,0x8e,0x06
	db	0xec,0x43,0x26,0x8e,0x06,0x6c,0x06,0x26,0xff,0x77,0x78,0x9a,0xc7,0x12,0x4c,0x13
	db	0xff,0x76,0x12,0xff,0x76,0x10,0xff,0x76,0xf4,0xb8,0x01,0x00,0xeb,0x0b,0xff,0x76
	db	0x12,0xff,0x76,0x10,0xff,0x76,0xf4
	axpush	0x0
	db	0x0e,0xe8,0x0e,0x0b,0xc4,0x5e
	db	0xfc,0x26,0x89,0x47,0x04,0x26,0x89,0x57,0x06,0xc4,0x5e,0xfc,0x8b,0x46,0xf4,0x26
	db	0x89,0x47,0x02,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e,0x6a,0x06,0x26,0x8b,0x47,0x14
	db	0x26,0x0b,0x47,0x16,0x74,0x56,0x8e,0x06,0xec,0x43,0x26,0x8e,0x06,0x6c,0x06,0x26
	db	0x8b,0x47,0x14,0x26,0x8b,0x57,0x16,0x89,0x46,0xf6,0x89,0x56,0xf8,0xc4,0x5e,0xf6
	db	0x26,0x8b,0x47,0x08,0x26,0x0b,0x47,0x0a,0x74,0x0a,0x26,0x8b,0x47,0x08,0x26,0x8b
	db	0x57,0x0a,0xeb,0xe3,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x47,0x08,0x26,0x89
	db	0x57,0x0a,0xc4,0x5e,0xf6,0x26,0x8b,0x07,0x40,0x8e,0x06,0xec,0x43,0x26,0xc4,0x1e
	db	0x6a,0x06,0x26,0xc4,0x5f,0x14,0x26,0x89,0x07,0xe9,0xef,0xfe,0x8e,0x06,0xec,0x43
	db	0x26,0xc4,0x1e,0x6a,0x06,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x47,0x14,0x26
	db	0x89,0x57,0x16,0xc4,0x5e,0xfc,0x26,0xc7,0x07,0x01,0x00,0xe9,0xcd,0xfe
	mov_sp_bp
	db	0x5d,0xca,0x12,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0xc4,0x5e,0x14,0x26,0x8a,0x47
	db	0x0c,0x88,0x46,0xfe,0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0xcb,0x09,0x88,0x46
	db	0xfc,0x3c,0x01,0x75,0x0a
	axpush	0x5
	mov	ax,0x18
	db	0xe9,0xd6,0x00,0x80
	db	0x7e,0xfc,0x02,0x75,0x1f,0x80,0x7e,0xfe,0x04,0x75,0x19,0x8e,0x06,0xee,0x43,0x26
	db	0xa1,0x06,0x06,0x26,0x8b,0x16,0x08,0x06,0x05,0x0e,0x00,0x89,0x46,0xf8,0x89,0x56
	db	0xfa,0xe9,0xba,0x00,0x80,0x7e,0xfc,0x02,0x75,0x1e,0x80,0x7e,0xfe,0x08,0x74,0x06
	db	0x80,0x7e,0xfe,0x0e,0x75,0x12,0x8e,0x06,0xec,0x43,0x26,0xa1,0x6a,0x06,0x26,0x8b
	db	0x16,0x6c,0x06,0x05,0x26,0x00,0xeb,0xd3,0x80,0x7e,0xfc,0x04,0x75,0x18,0x80,0x7e
	db	0xfe,0x04,0x75,0x12,0x8e,0x06,0xee,0x43,0x26,0xa1,0x06,0x06,0x26,0x8b,0x16,0x08
	db	0x06,0x05,0x1c,0x00,0xeb,0xb5,0x80,0x7e,0xfc,0x04,0x75,0x1e,0x80,0x7e,0xfe,0x08
	db	0x74,0x06,0x80,0x7e,0xfe,0x0e,0x75,0x12,0x8e,0x06,0xec,0x43,0x26,0xa1,0x6a,0x06
	db	0x26,0x8b,0x16,0x6c,0x06,0x05,0x34,0x00,0xeb,0x91,0x80,0x7e,0xfc,0x08,0x75,0x19
	db	0x80,0x7e,0xfe,0x04,0x75,0x13,0x8e,0x06,0xee,0x43,0x26,0xa1,0x06,0x06,0x26,0x8b
	db	0x16,0x08,0x06,0x05,0x2a,0x00,0xe9,0x72,0xff,0x80,0x7e,0xfc,0x08,0x75,0x1f,0x80
	db	0x7e,0xfe,0x08,0x74,0x06,0x80,0x7e,0xfe,0x0e,0x75,0x13,0x8e,0x06,0xec,0x43,0x26
	db	0xa1,0x6a,0x06,0x26,0x8b,0x16,0x6c,0x06,0x05,0x42,0x00,0xe9,0x4d,0xff
	call_318a2 5,25,0
	db	0xff,0x76
	db	0x12,0xff,0x76,0x10,0x8b,0x46,0x0e,0x48,0x50,0xff,0x76,0xfa,0xff,0x76,0xf8,0x8a
	db	0x46,0xfc,0x98,0x50,0x0e,0xe8,0xe1,0x00
	sub_ax_ax
	mov_sp_bp
	db	0x5d,0xca,0x12,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x12,0xc4,0x5e,0x14,0x26,0x8a,0x47,0x0c,0x88,0x46,0xfe
	db	0xff,0x76,0x12,0xff,0x76,0x10,0x0e,0xe8,0x9f,0x08,0x88,0x46,0xfa,0xff,0x76,0x12
	db	0xff,0x76,0x10,0x0e,0xe8,0x92,0x08,0x88,0x46,0xfc,0x8e,0x06,0xec,0x43,0x26,0xff
	db	0x36,0x6c,0x06,0x26,0xff,0x36,0x6a,0x06,0x98,0x50,0x0e,0xe8,0xd6,0x07,0x89,0x46
	db	0xf2,0x89,0x56,0xf4,0x0b,0xd0,0x75,0x1d,0x8e,0x06,0xec,0x43,0x26,0xff,0x36,0x6c
	db	0x06,0x26,0xff,0x36,0x6a,0x06,0x8a,0x46,0xfc,0x98,0x50,0x0e,0xe8,0x8e,0x04,0x89
	db	0x46,0xf2,0x89,0x56,0xf4,0x80,0x7e,0xfa,0x02,0x75,0x11,0x8b,0x46,0xf2,0x8b,0x56
	db	0xf4,0x05,0x2e,0x00,0x89,0x46,0xee,0x89,0x56,0xf0,0xeb,0x21,0x80,0x7e,0xfa,0x04
	db	0x75,0x0b,0x8b,0x46,0xf2,0x8b,0x56,0xf4,0x05,0x3c,0x00,0xeb,0xe7
	call_318a2 5,29,0
	db	0xff,0x76,0x12
	db	0xff,0x76,0x10,0x8b,0x46,0x0e,0x48,0x48,0x50,0xff,0x76,0xf0,0xff,0x76,0xee,0x8a
	db	0x46,0xfa,0x98,0x50,0x0e,0xe8,0x21,0x00
	sub_ax_ax
	mov_sp_bp
	pop	bp
	retf	0x12

	push	bp
	mov_bp_sp
	call_318a2 5,32,0
	sub_ax_ax
	pop	bp
	retf	0x12

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0xff
	db	0x76,0x10,0xff,0x76,0x0e,0x9a,0x28,0x16,0xee,0x18,0x89,0x46,0xfa
	or_ax_ax
	db	0x7f,0x10
	call_318a2 5,23,0
	axpush	0x1
	axpush	0xd
	db	0x9a,0x78,0x02,0x11,0x09,0x83,0xc4
	db	0x04,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x75,0x0e
	axpush	0x5
	axpush2	0x1
	db	0x9a,0xb2,0x00,0x7f,0x21,0xff,0x76,0x10,0xff,0x76,0x0e,0xff
	db	0x76,0xfe,0xff,0x76,0xfc,0x9a,0x7f,0x19,0xee,0x18,0xc4,0x5e,0x08,0x8b,0x46,0xfc
	db	0x8b,0x56,0xfe,0x26,0x89,0x47,0x02,0x26,0x89,0x57,0x04,0xc4,0x5e,0x08,0x26,0xc7
	db	0x07,0x02,0x00,0xc4,0x5e,0xfc,0x26,0x80,0x7f,0x0c,0x0c,0x74,0x10
	call_318a2 5,44,0
	db	0xff,0x76,0x0a
	db	0xff,0x76,0x08,0x8a,0x46,0x06,0x98,0x50,0x0e,0xe8,0x51,0x00,0xff,0x76,0x10,0xff
	db	0x76,0x0e,0x9a,0x28,0x16,0xee,0x18,0x89,0x46,0xf8
	or_ax_ax
	db	0x7f,0x10
	call_318a2 5,27,0
	db	0x8b,0x46
	db	0x0c,0x2b,0x46,0xf8,0x03,0x46,0xfa,0x89,0x46,0xf6
	or_ax_ax
	db	0x74,0x19,0xff,0x76
	db	0x10,0xff,0x76,0x0e,0x50
	sub_ax_ax
	db	0x50,0x0e,0xe8,0x80,0x07,0xc4,0x5e,0x08,0x26
	db	0x89,0x47,0x0a,0x26,0x89,0x57,0x0c
	mov_sp_bp
	db	0x5d,0xca,0x0c,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xc4,0x5e,0x08,0x26,0xff,0x77,0x04,0x26,0xff,0x77,0x02,0x8d,0x46
	db	0xfe,0x16,0x50,0x9a,0x68,0x16,0xee,0x18,0xf6,0x46,0xfe,0x01,0x75,0x2e,0x80,0x7e
	db	0x06,0x02,0x74,0x06,0x80,0x7e,0x06,0x01,0x75,0x39,0xff,0x76,0x0a,0xff,0x76,0x08
	db	0x9a,0xed,0x10,0xee,0x18,0x99,0x0b,0xd0,0x74,0x29
	call_318a2 5,26,0
	db	0xeb,0x17,0x80,0x7e,0x06,0x02
	db	0x74,0x06,0x80,0x7e,0x06,0x04,0x75,0x0b,0xff,0x76,0x0a,0xff,0x76,0x08,0x9a,0x65
	db	0x10,0xee,0x18
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0xff
	db	0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0x4c,0x00,0x89,0x46,0xf6,0x88,0x46,0xfc,0x0a
	db	0xc0,0x74,0x37
	axpush	0x1
	db	0xff,0x76,0x08,0xff,0x76,0x06,0xff,0x76,0xf6
	db	0x8d,0x46,0xfa,0x16,0x50,0x0e,0xe8,0x8a,0x00
	or_ax_ax
	db	0x74,0x04,0xc6,0x46,0xfc
	db	0x00,0x83,0x7e,0xfa,0x00,0x74,0x0f,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0x38
	db	0x06,0x88,0x46,0xfc,0xeb,0x04,0xc6,0x46,0xfc,0x00,0x8a,0x46,0xfc,0x2a,0xe4,0x8b
	db	0xe5,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xff,0x76,0x08,0xff,0x76
	db	0x06
	axpush	0x12
	axpush	0x0
	db	0x9a,0x88,0x15,0xee,0x18
	or_ax_ax
	db	0x74,0x10
	call_318a2 5,45,0
	db	0xff,0x76,0x08,0xff,0x76,0x06,0x8d,0x46,0xfe,0x16,0x50,0x0e,0xe8,0x1f,0x06
	db	0x3c,0x10,0x74,0x04
	sub_ax_ax
	db	0xeb,0x15,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8
	db	0x84,0x05,0x89,0x46,0xfc,0x3d,0x03,0x00,0x76,0xea,0x2d,0x03,0x00
	mov_sp_bp
	db	0x5d
	db	0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0x8b,0x46,0x0a,0x89,0x46,0xf8,0xeb
	db	0x18,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0xfc
	axpush	0x1
	db	0x9a,0x88
	db	0x15,0xee,0x18,0x8b,0x46,0xf8,0x89,0x46,0x0a,0x83,0x7e,0xf8,0x00,0x7e,0x46,0xff
	db	0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x0a,0x8d,0x46,0xfa,0x16,0x50,0x8d,0x46,0xf8
	db	0x16,0x50,0x8d,0x46,0xfc,0x16,0x50,0x0e,0xe8,0x3b,0x00,0x3d,0x01,0x00,0x75,0x10
	call_318a2 5,46,0
	db	0x8b,0x46,0xfa,0x39,0x46,0x10,0x75,0xa9,0xc4,0x5e,0x06,0x8b,0x46,0xfc,0x26,0x89
	db	0x07
	sub_ax_ax
	db	0xeb,0x0b,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x00,0x00,0xb8,0x01,0x00
	mov_sp_bp
	db	0x5d,0xca,0x0c,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56,0x8b,0x76,0x12
	db	0x0b,0xf6,0x75,0x05,0xb8,0x01,0x00,0xeb,0x71,0xc4,0x5e,0x0e,0x26,0xc7,0x07,0x00
	db	0x00,0xeb,0x08,0xc4,0x5e,0x0e,0x26,0x83,0x07,0x1f,0x4e,0xff,0x76,0x16,0xff,0x76
	db	0x14,0x0e,0xe8,0x14,0x05,0x88,0x46,0xfe,0x3c,0xf9,0x74,0xe7,0xc4,0x5e,0x0e,0x2a
	db	0xe4,0xb1,0x03,0xd3,0xe8,0x26,0x01,0x07,0x4e,0xc4,0x5e,0x06,0x8a,0x46,0xfe,0x2a
	db	0xe4,0x25,0x07,0x00,0x26,0x89,0x07,0xc4,0x5e,0x06,0x26,0x83,0x3f,0x00,0x75,0x14
	db	0xff,0x76,0x16,0xff,0x76,0x14,0x0e,0xe8,0xdf,0x04,0x98,0xc4,0x5e,0x06,0x26,0x89
	db	0x07,0x4e,0xeb,0x06,0xc4,0x5e,0x06,0x26,0xff,0x0f,0xc4,0x5e,0x06,0x8b,0xc6,0x26
	db	0x2b,0x07,0xc4,0x5e,0x0a,0x26,0x89,0x07
	sub_ax_ax
	db	0x5e
	mov_sp_bp
	db	0x5d,0xca,0x12
	db	0x00

	push	bp
	mov_bp_sp
	axpush	0x1
	axpush	0xac
	db	0x9a,0x78,0x02,0x11
	db	0x09,0x83,0xc4,0x04,0x8e,0x06,0xee,0x43,0x26,0xa3,0x06,0x06,0x26,0x89,0x16,0x08
	db	0x06,0x0b,0xc2,0x75,0x0e
	axpush	0x5
	axpush2	0x1
	db	0x9a,0xb2
	db	0x00,0x7f,0x21,0xff,0x76,0x0c,0xff,0x76,0x0a,0x8e,0x06,0xee,0x43,0x26,0xff,0x36
	db	0x08,0x06,0x26,0xff,0x36,0x06,0x06,0x0e,0xe8,0x3d,0x06,0xff,0x76,0x08,0xff,0x76
	db	0x06
	axpush	0x10
	axpush	0x0
	db	0x9a,0x88,0x15,0xee,0x18
	or_ax_ax
	db	0x74,0x10
	call_318a2 5,33,0
	db	0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0x3e,0x04,0x8e,0x06,0xee,0x43,0x26
	db	0xc4,0x1e,0x06,0x06,0x26,0x88,0x47,0x0d,0x8e,0x06,0xee,0x43,0x26,0xc4,0x1e,0x06
	db	0x06,0x26,0xc7,0x87,0xa6,0x00,0xff,0xff,0x8e,0x06,0xee,0x43,0x26,0xa1,0x06,0x06
	db	0x26,0x8b,0x16,0x08,0x06,0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04
	axpush	0x1
	axpush	0x8c
	db	0x9a,0x78,0x02,0x11,0x09,0x83,0xc4,0x04,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x75,0x0e
	axpush	0x5
	axpush2	0x1
	db	0x9a,0xb2,0x00,0x7f,0x21,0xc4,0x5e,0xfc,0x8a,0x46,0x06,0x26,0x88,0x47
	db	0x74,0x8b,0x46,0xfc,0x8b,0x56,0xfe
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04
	axpush	0x1
	axpush	0x74
	db	0x9a,0x78,0x02,0x11,0x09
	db	0x83,0xc4,0x04,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x75,0x0e
	axpush	0x5
	axpush2	0x1
	db	0x9a,0xb2,0x00,0x7f,0x21,0x8a,0x46,0x06,0x98,0xc4
	db	0x5e,0xfc,0x26,0x89,0x47,0x04,0xc4,0x5e,0xfc,0x8b,0x46,0x08,0x8b,0x56,0x0a,0x26
	db	0x89,0x47,0x2a,0x26,0x89,0x57,0x2c,0xc4,0x5e,0xfc,0x26,0xc6,0x47,0x64,0x08,0x8b
	db	0x46,0xfc,0x8b,0x56,0xfe
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x08,0x9a,0xe4,0x13,0xbe,0x1d,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x75,0x2c
	db	0xc4,0x1e,0x42,0x4b,0xa1,0x0c,0x4b,0x8b,0x16,0x0e,0x4b,0x26,0x89,0x87,0xa8,0x00
	db	0x26,0x89,0x97,0xaa,0x00,0xc4,0x1e,0x0c,0x4b,0x26,0x8b,0x47,0x2a,0x26,0x8b,0x57
	db	0x2c,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x5e,0xf8,0xeb,0x03,0xc4,0x5e,0xfc,0xa1
	db	0x0c,0x4b,0x8b,0x16,0x0e,0x4b,0x26,0x89,0x47,0x60,0x26,0x89,0x57,0x62
	mov_sp_bp
	db	0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x3c,0x26
	db	0xff,0x47,0x3c,0x89,0x46,0xfa
	or_ax_ax
	db	0x75,0x03,0xe9,0xb4,0x00,0xc4,0x5e,0x06
	db	0x26,0x8b,0x47,0x3e,0x26,0x8b,0x57,0x40,0x89,0x46,0xfc,0x89,0x56,0xfe,0xff,0x4e
	db	0xfa,0xeb,0x29,0x8b,0x46,0xfc,0x0b,0x46,0xfe,0x75,0x10
	call_318a2 5,41,0
	db	0xc4,0x5e,0xfc,0x26,0x8b
	db	0x47,0x6c,0x26,0x8b,0x57,0x6e,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0x46,0xfa,0xff
	db	0x4e,0xfa
	or_ax_ax
	db	0x75,0xcd,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x6c,0x26,0x0b,0x47
	db	0x6e,0x74,0x10
	call_318a2 5,42,0
	db	0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x89,0x46,0xf6,0x89,0x56,0xf8,0xc4
	db	0x5e,0xf6,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x26,0x89,0x47,0x6c,0x26,0x89,0x57,0x6e
	db	0xc4,0x5e,0x0a,0x8b,0x46,0xf6,0x8b,0x56,0xf8,0x26,0x89,0x47,0x70,0x26,0x89,0x57
	db	0x72,0xc4,0x5e,0x0a
	sub_ax_ax
	db	0x26,0x89,0x47,0x6e,0x26,0x89,0x47,0x6c,0xc4,0x5e
	db	0x06,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x26,0x89,0x47,0x42,0x26,0x89,0x57,0x44,0xeb
	db	0x3a,0xc4,0x5e,0x06,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x26,0x89,0x47,0x42,0x26,0x89
	db	0x57,0x44,0xc4,0x5e,0x06,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x26,0x89,0x47,0x3e,0x26
	db	0x89,0x57,0x40,0xc4,0x5e,0x0a
	sub_ax_ax
	db	0x26,0x89,0x47,0x6e,0x26,0x89,0x47,0x6c
	db	0xc4,0x5e,0x0a,0x26,0x89,0x47,0x72,0x26,0x89,0x47,0x70
	mov_sp_bp
	db	0x5d,0xca,0x08
	db	0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08
	axpush	0x4
	db	0xff,0x36,0x44,0x4b,0xff
	db	0x36,0x42,0x4b,0x0e,0xe8,0x46,0x00,0x89,0x46,0xf8,0x89,0x56,0xfa,0x0b,0xd0,0x74
	db	0x26,0xff,0x76,0xfa,0x50,0x8a,0x46,0x06,0x2a,0xe4,0x50,0x0e,0xe8,0x35,0x01,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x74,0x05,0x8b,0x46,0xfc,0xeb,0x19,0xb8,0x05
	db	0x00,0x50,0xb8,0x23,0x00,0xeb,0x07
	call_318a2 5,36,0
	mov_sp_bp
	pop	bp
	retf	0x2

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x3c,0x89,0x46,0xfe,0x26,0x8b,0x47
	db	0x3e,0x26,0x8b,0x57,0x40,0xeb,0x0b,0xc4,0x5e,0xfa,0x26,0x8b,0x47,0x6c,0x26,0x8b
	db	0x57,0x6e,0x89,0x46,0xfa,0x89,0x56,0xfc,0x8b,0x46,0xfe,0xff,0x4e,0xfe
	or_ax_ax
	db	0x74,0x10,0xc4,0x5e,0xfa,0x8a,0x46,0x0a,0x26,0x38,0x47,0x74,0x75,0xd9,0x8b,0xc3
	db	0xeb,0x03
	sub_ax_ax
	db	0x99
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x06,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x3c,0x89,0x46,0xfe,0x26,0x8b,0x47,0x3e,0x26
	db	0x8b,0x57,0x40,0xeb,0x0b,0xc4,0x5e,0xfa,0x26,0x8b,0x47,0x6c,0x26,0x8b,0x57,0x6e
	db	0x89,0x46,0xfa,0x89,0x56,0xfc,0x8b,0x46,0xfe,0xff,0x4e,0xfe
	or_ax_ax
	db	0x74,0x1b
	db	0x52,0xff,0x76,0xfa,0xff,0x76,0x0c,0xff,0x76,0x0a,0x9a,0xf0,0x12,0xbe,0x1d,0x0b
	db	0xc0,0x74,0xd2,0x8b,0x46,0xfa,0x8b,0x56,0xfc,0xeb,0x03
	sub_ax_ax
	db	0x99
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xc4,0x5e,0x06,0x26,0x8b,0x47
	db	0x3c,0x89,0x46,0xfe,0x26,0x8b,0x47,0x3e,0x26,0x8b,0x57,0x40,0xeb,0x0b,0xc4,0x5e
	db	0xfa,0x26,0x8b,0x47,0x6c,0x26,0x8b,0x57,0x6e,0x89,0x46,0xfa,0x89,0x56,0xfc,0x8b
	db	0x46,0xfe,0xff,0x4e,0xfe
	or_ax_ax
	db	0x74,0x22
	axpush	0xd
	db	0xff,0x76,0x0c
	db	0xff,0x76,0x0a,0x52,0xff,0x76,0xfa,0x9a,0x7c,0x13,0x55,0x00,0x83,0xc4,0x0a,0x0b
	db	0xc0,0x75,0xcb,0x8b,0x46,0xfa,0x8b,0x56,0xfc,0xeb,0x03
	sub_ax_ax
	db	0x99
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xc4,0x5e,0x08,0x26,0x8a,0x47
	db	0x56,0x2a,0xe4,0x89,0x46,0xfe,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0xeb,0x0b
	db	0xc4,0x5e,0xfa,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xfa,0x89,0x56
	db	0xfc,0x8b,0x46,0xfe,0xff,0x4e,0xfe
	or_ax_ax
	db	0x74,0x12,0xc4,0x5e,0xfa,0x8a,0x46
	db	0x06,0x2a,0xe4,0x26,0x39,0x47,0x04,0x75,0xd7,0x8b,0xc3,0xeb,0x03
	sub_ax_ax
	db	0x99
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0x8d,0x46,0xfe,0x89
	db	0x46,0xfa,0x8c,0x56,0xfc,0xff,0x76,0x08,0xff,0x76,0x06,0x8d,0x46,0xfe,0x16,0x50
	db	0x9a,0xe5,0x14,0xee,0x18
	or_ax_ax
	db	0x75,0x14,0xff,0x76,0x08,0xff,0x76,0x06,0x8d
	db	0x46,0xff,0x16,0x50,0x9a,0xe5,0x14,0xee,0x18
	or_ax_ax
	db	0x74,0x10
	call_318a2 5,37,0
	db	0xc4,0x5e,0xfa
	db	0x26,0x8b,0x07
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xff
	db	0x76,0x08,0xff,0x76,0x06,0x8d,0x46,0xfe,0x16,0x50,0x9a,0xe5,0x14,0xee,0x18,0x0b
	db	0xc0,0x75,0x06,0x8a,0x46,0xfe,0x98,0xeb,0x10,0xb8,0x05,0x00,0x50,0xb8,0x26,0x00
	db	0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00,0x7f,0x21
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xff,0x76,0x0c,0xff,0x76,0x0a,0x8d,0x46,0xfe,0x16,0x50
	db	0x9a,0xe5,0x14,0xee,0x18,0xc4,0x5e,0x06,0x26,0x89,0x07,0xc4,0x5e,0x06,0x26,0x8b
	db	0x07
	or_ax_ax
	db	0x74,0x07,0x3d,0x06,0x00,0x74,0x08,0xeb,0x0a,0x8a,0x46,0xfe,0x98
	db	0xeb,0x14
	sub_ax_ax
	db	0xeb,0x10,0xb8,0x05,0x00,0x50,0xb8,0x26,0x00,0x50
	axpush	0x0
	db	0x9a,0xb2,0x00,0x7f,0x21
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x0e,0x83,0x7e,0x08,0x00,0x75,0x06
	sub_ax_ax
	db	0x99,0xe9,0x34,0x01,0x9a,0x8b
	db	0x01,0x38,0x0e,0xff,0x76,0x08,0x9a,0x5a,0x0b,0x11,0x09,0x83,0xc4,0x02,0x89,0x46
	db	0xf6,0x89,0x56,0xf8,0x0b,0xd0,0x75,0x0e,0xb8,0x05,0x00,0x50,0xb8,0x01,0x00,0x50
	db	0x50,0x9a,0xb2,0x00,0x7f,0x21,0xc7,0x46,0xfa,0x00,0x00,0xe9,0xf5,0x00,0xff,0x76
	db	0x0c,0xff,0x76,0x0a,0x8d,0x46,0xfe,0x16,0x50,0x9a,0xfd,0x16,0xee,0x18,0x89,0x46
	db	0xf2,0x89,0x56,0xf4,0x0b,0xd0,0x75,0x10,0xb8,0x05,0x00,0x50,0xb8,0x28,0x00,0x50
	axpush	0x0
	db	0x9a,0xb2,0x00,0x7f,0x21,0x83,0x7e,0xfe,0x00,0x75,0x50,0xff,0x76
	db	0x0c,0xff,0x76,0x0a,0x8d,0x46,0xfc,0x16,0x50,0x9a,0xe5,0x14,0xee,0x18
	or_ax_ax
	db	0x74,0x10,0xb8,0x05,0x00,0x50,0xb8,0x27,0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00
	db	0x7f,0x21,0xff,0x76,0x0c,0xff,0x76,0x0a
	axpush	0xffff
	axpush	0x1
	db	0x9a,0x88,0x15,0xee,0x18
	or_ax_ax
	db	0x75,0x03,0xe9,0x87,0x00
	call_318a2 5,39,0
	db	0xeb,0x75,0x8b,0x46
	db	0xfe,0x39,0x46,0x08,0x73,0x06,0x8b,0x46,0x08,0x89,0x46,0xfe,0xff,0x76,0xfe,0xff
	db	0x76,0xf4,0xff,0x76,0xf2,0x8b,0x46,0xfa,0x03,0x46,0xf6,0x8b,0x56,0xf8,0x52,0x50
	db	0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4,0x0a,0x83,0x7e,0x06,0x00,0x74,0x16
	axpush	0x0
	db	0x8b,0x46,0xfa,0x03,0x46,0xf6,0x8b,0x56,0xf8,0x52,0x50,0xff,0x76,0xfe,0x9a
	db	0x38,0x00,0x04,0x21,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0xfe,0xb8,0x01,0x00
	db	0x50,0x9a,0x88,0x15,0xee,0x18
	or_ax_ax
	db	0x74,0x10
	call_318a2 5,40,0
	db	0x8b,0x46,0xfe,0x01,0x46,0xfa
	db	0x29,0x46,0x08,0x83,0x7e,0x08,0x00,0x7e,0x03,0xe9,0x02,0xff,0x8b,0x46,0xf6,0x8b
	db	0x56,0xf8
	mov_sp_bp
	pop	bp
	retf	0x8

sub_30fa8:
	push	bp
	mov_bp_sp
	axpush	0xd
	push	word [bp+0xc]
	push	word [bp+0xa]
	push	word [bp+0x8]
	push	word [bp+0x6]
	db	0x9a,0xb2,0x12,0x55,0x00 ; _memmove
	add	sp,byte +0xa
	pop	bp
	retf	0x8

sub_30fc7:
	push	bp
	mov_bp_sp
	push	word [bp+0x6]
	push	word [bp+0xa]
	push	word [bp+0x8]
	push	word [bp+0xe]
	push	word [bp+0xc]
	db	0x9a,0xc4,0x0d,0x55,0x00 ; _strncmp
	add	sp,byte +0xa
	mov_cx_ax
	cmp	cx,byte +0x1
	db	0x1b,0xc0,0xf7,0xd8
	pop	bp
	retf	0xa

sub_30fee:
	push	bp
	mov_bp_sp
	db	0x83,0x7e,0x08,0x00,0x74,0x26
	axpush	0x2
	db	0xff,0x76,0x0e,0xff,0x76
	db	0x0c,0x8a,0x46,0x06,0x2a,0xe4,0x50,0x9a,0x00,0x01,0xf9,0x12
	axpush	0x51
	db	0xff,0x76,0x0e,0xff,0x76,0x0c,0x9a,0x5b,0x17,0x78,0x0c,0xeb,0x20,0x80,0x7e,0x0a
	db	0x03,0x75,0x05,0xb8,0x06,0x00,0xeb,0x03
	axpush	0x1
	db	0xff,0x76,0x0e,0xff
	db	0x76,0x0c,0x8a,0x46,0x06,0x2a,0xe4,0x50,0x9a,0x00,0x01,0xf9,0x12
	pop	bp
	retf	0xa

	nop

