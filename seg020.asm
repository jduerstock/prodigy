
sub_1b168:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x83,0x7e
	db	0x06,0x01,0x72,0x1e,0x83,0x7e,0x06,0x0f,0x77,0x18,0xb8,0x1a,0x00,0xf7,0x66,0x06
	db	0x8b,0xd8,0x81,0xc3,0x12,0x08,0x89,0x5e,0xfc,0x8c,0x5e,0xfe,0x83,0x7f,0x04,0x00
	db	0x75,0x05
	sub_ax_ax
	db	0x99,0xeb,0x06,0x8b,0x46,0xfc,0x8b,0x56,0xfe
	mov_sp_bp
	db	0x5d
	retf	0x2

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0x56,0x9a,0x0c,0x00,0xd3,0x0a,0x8b
	db	0xf0,0xa1,0xd8,0x09,0x8b,0x16,0xda,0x09,0x89,0x46,0xfc,0x89,0x56,0xfe,0x56,0x9a
	db	0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x5e
	mov_sp_bp
	db	0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x0e,0xe8,0xc7,0xff,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0xc4,0x5e,0x06,0x26,0x39,0x57,0x08,0x77,0x0d,0x72,0x06,0x26,0x39,0x47
	db	0x06,0x77,0x05
	sub_ax_ax
	db	0x99,0xeb,0x0e,0x26,0x8b,0x47,0x06,0x26,0x8b,0x57,0x08
	db	0x2b,0x46,0xfc,0x1b,0x56,0xfe
	mov_sp_bp
	db	0x5d
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x0c,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x06,0x26,0x8b,0x57,0x08,0x89,0x46,0xf4
	db	0x89,0x56,0xf6,0xb8,0xb2,0x09,0x89,0x46,0xf8,0x8c,0x5e,0xfa,0xa1,0xb2,0x09,0x8b
	db	0x16,0xb4,0x09,0x89,0x46,0xfc,0x89,0x56,0xfe,0x3d,0xb2,0x09,0x75,0x06,0x81,0xfa
	db	0x70,0x3e,0x74,0x2a,0xc4,0x5e,0xfc,0x8b,0x46,0xf4,0x8b,0x56,0xf6,0x26,0x39,0x57
	db	0x08,0x77,0x1b,0x72,0x06,0x26,0x39,0x47,0x06,0x77,0x13,0x8b,0xc3,0x8c,0xc2,0x89
	db	0x46,0xf8,0x89,0x56,0xfa,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0xeb,0xc5,0xc4,0x5e
	db	0x06,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0xc4,0x5e
	db	0xf8,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0x81,0x7e
	db	0xf8,0xb2,0x09,0x75,0x14,0x81,0x7e,0xfa,0x70,0x3e,0x75,0x0d,0x8b,0x46,0xf4,0x8b
	db	0x56,0xf6,0xa3,0xcc,0x09,0x89,0x16,0xce,0x09,0xc4,0x5e,0x06,0x26,0x80,0x4f,0x04
	db	0x02
	mov_sp_bp
	db	0x5d
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0xb8,0xb2,0x09
	db	0x89,0x46,0xf8,0x8c,0x5e,0xfa,0xa1,0xb2,0x09,0x8b,0x16,0xb4,0x09,0x89,0x46,0xfc
	db	0x89,0x56,0xfe,0x8b,0x46,0x06,0x8b,0x56,0x08,0x39,0x46,0xfc,0x75,0x05,0x39,0x56
	db	0xfe,0x74,0x26,0x81,0x7e,0xfc,0xb2,0x09,0x75,0x07,0x81,0x7e,0xfe,0x70,0x3e,0x74
	db	0x18,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x5e,0xfc
	db	0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0xeb,0xc4,0x8b,0x46,0x06,0x8b,0x56,0x08,0x39
	db	0x46,0xfc,0x75,0x50,0x39,0x56,0xfe,0x75,0x4b,0xc4,0x5e,0xfc,0x26,0x80,0x67,0x04
	db	0xfd,0xc4,0x5e,0xfc,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0xc4,0x5e,0xf8,0x26,0x89
	db	0x07,0x26,0x89,0x57,0x02,0xc4,0x5e,0xfc
	sub_ax_ax
	db	0x26,0x89,0x47,0x02,0x26,0x89
	db	0x07,0x81,0x7e,0xf8,0xb2,0x09,0x75,0x1c,0x81,0x7e,0xfa,0x70,0x3e,0x75,0x15,0xc4
	db	0x5e,0xf8,0x26,0xc4,0x1f,0x26,0x8b,0x47,0x06,0x26,0x8b,0x57,0x08,0xa3,0xcc,0x09
	db	0x89,0x16,0xce,0x09
	mov_sp_bp
	db	0x5d
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04
	db	0x56,0xa1,0xb2,0x09,0x8b,0x16,0xb4,0x09,0x89,0x46,0xfc,0x89,0x56,0xfe,0xb9,0xb2
	db	0x09,0x8c,0xdb,0x3b,0xc1,0x75,0x07,0x3b,0xd3,0x75,0x03,0xe9,0xc9,0x00,0xff,0x76
	db	0xfe,0xff,0x76,0xfc,0x0e,0xe8,0x3a,0xfe,0x0b,0xd0,0x74,0x03,0xe9,0xb8,0x00,0xc4
	db	0x5e,0xfc,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0xa3,0xb2,0x09,0x89,0x16,0xb4,0x09
	db	0x26,0x80,0x67,0x04,0xfd,0xc4,0x5e,0xfc
	sub_ax_ax
	db	0x26,0x89,0x47,0x02,0x26,0x89
	db	0x07,0xc4,0x1e,0xb2,0x09,0x26,0x8b,0x47,0x06,0x26,0x8b,0x57,0x08,0xa3,0xcc,0x09
	db	0x89,0x16,0xce,0x09,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x12,0x26,0x0b,0x47,0x14,0x74
	db	0x09,0x26,0xc4,0x5f,0x12,0x26,0xc7,0x07,0x00,0x00,0xc4,0x5e,0xfc,0x26,0x83,0x7f
	db	0x0e,0x00,0x74,0x04,0x26,0xff,0x5f,0x16,0xc4,0x5e,0xfc,0x26,0x83,0x7f,0x10,0x00
	db	0x74,0x09,0x26,0xff,0x77,0x10,0x9a,0xe6,0x00,0x5e,0x23,0xc4,0x5e,0xfc,0x26,0xf6
	db	0x47,0x04,0x04,0x75,0x03,0xe9,0x59,0xff,0x26,0xf6,0x47,0x04,0x02,0x74,0x03,0xe9
	db	0x4f,0xff,0x26,0x8b,0x47,0x0a,0x26,0x0b,0x47,0x0c,0x75,0x03,0xe9,0x42,0xff,0x0e
	db	0xe8,0x70,0xfd,0xc4,0x5e,0xfc,0x26,0x8b,0x4f,0x0a,0x26,0x8b,0x77,0x0c,0x03,0xc8
	db	0x13,0xf2,0x26,0x89,0x4f,0x06,0x26,0x89,0x77,0x08,0xff,0x76,0xfe,0xff,0x76,0xfc
	db	0x0e,0xe8,0xb8,0xfd,0xe9,0x1a,0xff,0x5e
	mov_sp_bp
	db	0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0xc4
	db	0x5e,0x0a,0x26,0xf6,0x47,0x04,0x02,0x74,0x06,0x06,0x53,0x0e,0xe8,0x48,0xfe,0xc4
	db	0x5e,0x0a,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x47,0x0a,0x26,0x89,0x57,0x0c
	db	0x0b,0xd0,0x74,0x1f,0x0e,0xe8,0x1b,0xfd,0x03,0x46,0x06,0x13,0x56,0x08,0xc4,0x5e
	db	0x0a,0x26,0x89,0x47,0x06,0x26,0x89,0x57,0x08,0xff,0x76,0x0c,0xff,0x76,0x0a,0x0e
	db	0xe8,0x69,0xfd,0x5d
	retf	0x8

	push	bp
	mov_bp_sp
	sub	sp,byte +0x22
	push	si
	db	0xe9,0xaa,0x00

	lea	ax,[bp-0x1c]
	mov	[bp-0xc],ax
	mov	[bp-0xa],ss
	les	bx,[bp-0xc]
	mov	ax,[es:bx]
	mov	dx,[es:bx+0x2]
	mov	[bp-0x4],ax
	mov	[bp-0x2],dx
	les	bx,[bp-0x4]
	cmp	word [es:bx+0x4],byte +0x0
	db	0x75,0x03
	db	0xe9,0x84,0x00

	cmp	byte [bp-0x20],0x1
	db	0x75,0x7e
	cmp	byte [bp-0x1e],0x1
	db	0x75,0x78,0x8a,0x46,0xe1,0x2a,0xe4,0x3d,0x04,0x00,0x74,0x07,0x3d,0x05,0x00
	db	0x74,0x1d,0xeb,0x67,0x8d,0x46,0xe8,0x89,0x46,0xf8
	mov	[bp-0x6],ss
	push	es
	push	bx
	les	bx,[bp-0x8]
	push	word [es:bx+0x2]
	push	word [es:bx]
	push	cs
	db	0xe8,0x4f,0xff
	db	0xeb,0x4c

	db	0xc4
	db	0x5e,0xfc,0x26,0xf6,0x47,0x04,0x02,0x74,0x06,0x06,0x53,0x0e,0xe8,0x98,0xfd,0xc4
	db	0x5e,0xfc,0x26,0xc7,0x47,0x0e,0x00,0x00,0xc4,0x5e,0xfc,0x26,0xc7,0x47,0x10,0x00
	db	0x00,0xc4,0x5e,0xfc
	sub_ax_ax
	db	0x26,0x89,0x47,0x14,0x26,0x89,0x47,0x12,0x9a,0x0c
	db	0x00,0xd3,0x0a,0x8b,0xf0,0xc4,0x5e,0xfc,0x26,0xc7,0x47,0x04,0x00,0x00,0xff,0x0e
	db	0xd0,0x09,0x56,0x9a,0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0xff,0x36,0xd2,0x09,0x8d
	db	0x46,0xe0,0x16,0x50,0x9a,0x5a,0x02,0x9e,0x23
	or_ax_ax
	db	0x75,0x03,0xe9,0x41,0xff
	db	0x0e,0xe8,0xf6,0xfd,0x5e
	mov_sp_bp
	db	0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0xff
	db	0x76,0x0a,0x0e,0xe8,0xe2,0xfb,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x75,0x05
	db	0xb8,0x02,0x00,0xeb,0x51,0xc4,0x5e,0x06,0x26,0xc6,0x07,0x01,0xc4,0x5e,0x06,0x26
	db	0xc6,0x47,0x02,0x01,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x04,0x00,0x89,0x46,0xf8
	db	0x89,0x56,0xfa,0xc4,0x5e,0xf8,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x07,0x26
	db	0x89,0x57,0x02,0xff,0x36,0xd2,0x09,0xff,0x76,0x08,0xff,0x76,0x06,0xb8,0x01,0x00
	db	0x50,0x9a,0xfd,0x01,0x9e,0x23,0x89,0x46,0xf6
	or_ax_ax
	db	0x75,0x09,0xff,0x36,0xd4
	db	0x09,0x9a,0x21,0x01,0x75,0x23
	mov_sp_bp
	db	0x5d
	retf	0x6

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x04,0x8b,0x46,0x06,0x0b,0x46,0x08,0x74,0x56,0xb8,0x64,0x00,0x99,0x52,0x50
	db	0xb8,0xb6,0x00,0x99,0x52,0x50,0xff,0x76,0x08,0xff,0x76,0x06
	db	0x9a,0x08,0x18,0x55,0x00
	db	0x52,0x50,0x9a,0x52,0x19,0x55,0x00,0x89,0x46,0xfc,0x89,0x56,0xfe,0xb8,0x64
	db	0x00,0x99,0x52,0x50,0xb8,0xb6,0x00,0x99,0x52,0x50,0xff,0x76,0x08,0xff,0x76,0x06
	db	0x9a,0x08,0x18,0x55,0x00,0x52,0x50,0x9a,0xb4,0x19,0x55,0x00,0x0b,0xd0,0x74,0x08
	db	0x83,0x46,0xfc,0x01,0x83,0x56,0xfe,0x00,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0xeb,0x03
	sub_ax_ax
	db	0x99
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00,0x83,0x06,0xd8,0x09,0x01,0x83,0x16
	db	0xda,0x09,0x00,0xa1,0xcc,0x09,0x8b,0x16,0xce,0x09,0x39,0x16,0xda,0x09,0x72,0x11
	db	0x77,0x06,0x39,0x06,0xd8,0x09,0x72,0x09,0xff,0x36,0xd4,0x09,0x9a,0x21,0x01,0x75
	db	0x23,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0x57,0x56,0x0e,0xe8,0x15,0xfb,0x89,0x46
	db	0xf8,0x89,0x56,0xfa,0xb8,0xa0,0xff,0xba,0x05,0x00,0x52,0x50,0x52,0x50,0xff,0x76
	db	0xfa,0xff,0x76,0xf8,0x9a,0x52,0x19,0x55,0x00,0x89,0x46,0xfc,0x89,0x56,0xfe,0x52
	db	0x50,0x9a,0x08,0x18,0x55,0x00,0x29,0x46,0xf8,0x19,0x56,0xfa,0xb8,0xc0,0x4b,0xba
	db	0x03,0x00,0x52,0x50,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0x08,0x18,0x55,0x00,0xb9
	db	0xb6,0x00,0x2b,0xdb,0x53,0x51,0xb9,0x64,0x00,0x53,0x51,0xff,0x76,0xfa,0xff,0x76
	db	0xf8,0x8b,0xf0,0x8b,0xfa,0x9a,0x08,0x18,0x55,0x00,0x52,0x50
	db	0x9a,0x52,0x19,0x55,0x00
	db	0x03,0xc6,0x13,0xd7,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x08,0x57,0x56,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x00,0x00,0x83,0x3e,0xd0,0x09,0x0f
	db	0x7c,0x05,0xb8,0x03,0x00,0xeb,0x66,0xb8,0x2c,0x08,0x89,0x46,0xfc,0x8c,0x5e,0xfe
	db	0xbf,0x01,0x00,0x83,0xff,0x0f,0x7f,0xe3,0xc4,0x5e,0xfc,0x26,0x83,0x7f,0x04,0x00
	db	0x75,0x44,0x9a,0x0c,0x00,0xd3,0x0a,0x8b,0xf0,0xc4,0x5e,0xfc,0x26,0x83,0x7f,0x04
	db	0x00,0x75,0x2a,0x26,0xc7,0x47,0x04,0x01,0x00,0xff,0x06,0xd0,0x09,0x56,0x9a,0x00
	db	0x00,0xd3,0x0a,0x83,0xc4,0x02,0xa1,0xdc,0x09,0x39,0x06,0xd0,0x09,0x7e,0x04,0xff
	db	0x06,0xdc,0x09,0xc4,0x5e,0x06,0x26,0x89,0x3f
	sub_ax_ax
	db	0xeb,0x10,0x56,0x9a,0x00
	db	0x00,0xd3,0x0a,0x83,0xc4,0x02,0x47,0x83,0x46,0xfc,0x1a,0xeb,0xa6,0x5e,0x5f,0x8b
	db	0xe5,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x14,0xc6,0x46,0xed,0x05,0xff
	db	0x76,0x06,0x8d,0x46,0xec,0x16,0x50,0x0e,0xe8,0xde,0xfd
	mov_sp_bp
	db	0x5d,0xca,0x02
	db	0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x18,0xff,0x76,0x0a,0x0e,0xe8,0xba,0xf9,0x0b,0xd0
	db	0x75,0x12,0xb8,0x15,0x00,0x50,0xb8,0x01,0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00
	db	0x7f,0x21,0xeb,0x46,0x9a,0x46,0x00,0x8e,0x23,0x3d,0x01,0x00,0x75,0x0f,0xff,0x76
	db	0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0x35,0x00,0xeb,0x2d,0xc6,0x46,0xe9
	db	0x04,0x8d,0x46,0xf0,0x89,0x46,0xfc,0x8c,0x56,0xfe,0xff,0x76,0x08,0xff,0x76,0x06
	db	0x0e,0xe8,0xf8,0xfd,0xc4,0x5e,0xfc,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0xff,0x76
	db	0x0a,0x8d,0x46,0xe8,0x16,0x50,0x0e,0xe8,0x6f,0xfd
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xff,0x76,0x0a,0x0e,0xe8,0x4b,0xf9,0x89,0x46,0xfc
	db	0x89,0x56,0xfe,0x0b,0xd0,0x75,0x12,0xb8,0x15,0x00,0x50,0xb8,0x01,0x00,0x50,0x2b
	db	0xc0,0x50,0x9a,0xb2,0x00,0x7f,0x21,0xeb,0x18,0xff,0x76,0xfe,0xff,0x76,0xfc,0xff
	db	0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0xa3,0xfd,0x52,0x50,0x0e,0xe8,0x0d,0xfc,0x2b
	db	0xc0
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0xc7,0x46,0xf6
	db	0x00,0x00,0xff,0x76,0x08,0x0e,0xe8,0xff,0xf8,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b
	db	0xd0,0x75,0x12,0xb8,0x15,0x00,0x50,0xb8,0x01,0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2
	db	0x00,0x7f,0x21,0xeb,0x55,0x83,0x7e,0x06,0x00,0x74,0x14,0xff,0x76,0x06,0x8d,0x46
	db	0xf8,0x16,0x50,0x9a,0x42,0x01,0x75,0x23,0x89,0x46,0xf6
	or_ax_ax
	db	0x74,0x0d,0xc7
	db	0x46,0x06,0x00,0x00
	sub_ax_ax
	db	0x89,0x46,0xfa,0x89,0x46,0xf8,0xc4,0x5e,0xfc,0x8b
	db	0x46,0x06,0x26,0x89,0x47,0x0e,0x9a,0x0c,0x00,0xd3,0x0a,0x89,0x46,0xf4,0xc4,0x5e
	db	0xfc,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x26,0x89,0x47,0x16,0x26,0x89,0x57,0x18,0xff
	db	0x76,0xf4,0x9a,0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02,0x8b,0x46,0xf6
	mov_sp_bp
	db	0x5d
	db	0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xff,0x76,0x08,0x0e,0xe8,0x78,0xf8
	db	0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x75,0x12,0xb8,0x15,0x00,0x50,0xb8,0x01
	db	0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00,0x7f,0x21,0xeb,0x0c,0xc4,0x5e,0xfc,0x8b
	db	0x46,0x06,0x26,0x89,0x47,0x10
	sub_ax_ax
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0x56,0xff,0x76,0x0a,0x0e,0xe8,0x3c,0xf8,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0x0b,0xd0,0x75,0x12,0xb8,0x15,0x00,0x50,0xb8,0x01,0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00,0x7f,0x21,0xeb,0x23,0x9a,0x0c,0x00,0xd3,0x0a,0x8b,0xf0,0xc4
	db	0x5e,0xfc,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x47,0x12,0x26,0x89,0x57,0x14
	db	0x56,0x9a,0x00,0x00,0xd3,0x0a,0x83,0xc4,0x02
	sub_ax_ax
	db	0x5e
	mov_sp_bp
	db	0x5d
	retf	0x6

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xff,0x76,0x08,0x0e,0xe8,0xe9,0xf7,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x75,0x12,0xb8,0x15,0x00,0x50,0xb8,0x01,0x00
	db	0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2,0x00,0x7f,0x21,0xeb,0x27,0x8b,0x46,0x06
	or_ax_ax
	db	0x74,0x0a,0x3d,0x01,0x00,0x74,0x11,0xb8,0x09,0x00,0xeb,0x16,0xc4,0x5e,0xfc,0x26
	db	0x80,0x67,0x04,0xfb
	sub_ax_ax
	db	0xeb,0x0a,0xc4,0x5e,0xfc,0x26,0x80,0x4f,0x04,0x04
	db	0xeb,0xf2
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00,0x83,0x3e,0xd6,0x09,0x00,0x74,0x0b,0x9a
	db	0x7e,0x00,0xee,0x0a,0xc7,0x06,0xd6,0x09,0x00,0x00
	sub_ax_ax
	db	0xcb

