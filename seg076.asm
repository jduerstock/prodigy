
sub_31ad6:
	push	bp
	mov_bp_sp
	mov	ax,[bp+0x4]
	cwd
	mov	cx,[0x47a2]
	idiv	cx
	mov	ax,[bp+0x4]
	sub_ax_dx
	pop	bp
	ret	0x2

	push	bp
	mov_bp_sp
	mov	ax,[bp+0x4]
	db	0x99,0x8b,0x0e,0xa2,0x47,0xf7,0xf9,0x8b,0x46,0x04,0x2b,0xc2,0x03,0xc1
	pop	bp
	ret	0x2

	push	bp
	mov_bp_sp
	db	0x8b,0x46,0x04,0x99,0x8b,0x0e,0xa2,0x47,0xf7
	db	0xf9,0x8b,0x46,0x04,0x2b,0xc2,0x03,0xc1,0x48,0x5d,0xc2,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x8b,0x46,0x04,0x99,0x8b,0x0e,0xa2,0x47,0xf7,0xf9,0x8b,0xc1,0x2b,0xc2,0x48
	pop	bp
	ret	0x2

	push	bp
	mov_bp_sp
	db	0x8b,0x46,0x06,0x99,0x8b,0x0e,0xa2,0x47,0xf7,0xf9
	db	0x3b,0x56,0x04,0x75,0x0d,0x8b,0x46,0x04,0x39,0x46,0x06,0x74,0x05,0xb8,0x01,0x00
	db	0xeb,0x02
	sub_ax_ax
	db	0x5d,0xc2,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x56,0x8b,0x5e,0x04,0xc4
	db	0x36,0xbe,0x47,0x26,0x80,0x38,0x20,0x75,0x05,0xb8,0x01,0x00,0xeb,0x02
	sub_ax_ax
	db	0x5e,0x5d,0xc2,0x02,0x00

sub_31ad5:
	push	bp
	mov_bp_sp
	mov	ax,[bp+0x6]
	db	0x0b,0x46,0x08,0x75,0x05
	sub_ax_ax
	db	0xe9,0xb8,0x00,0x83,0x3e,0x6e,0x4a,0x00,0x74,0x04,0x0e,0xe8,0xb1,0x00
	db	0xc4,0x5e,0x06,0x26,0x8b,0x47,0x06,0x26,0xf7,0x67,0x08,0x50,0x9a,0x0a,0x13,0x4c
	db	0x13,0xa3,0xbe,0x47,0x89,0x16,0xc0,0x47,0x0b,0xd0,0x74,0xd4,0xc7,0x06,0x6e,0x4a
	db	0x01,0x00,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x06,0x26,0xf7,0x67,0x08,0xa3,0xac,0x47
	db	0x26,0x8b,0x47,0x06,0xa3,0xa2,0x47,0xc7,0x06,0xc2,0x47,0x00,0x00,0xc7,0x06,0xbc
	db	0x47,0x00,0x00,0xc7,0x06,0xb2,0x47,0x00,0x00,0x26,0xc4,0x1f,0x26,0x83,0x7f,0x04
	db	0x00,0x74,0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0x26,0x09,0xa1,0xac,0x47
	db	0x48,0x50,0xe8,0x91,0x10,0xc4,0x5e,0x06,0x26,0xc4,0x1f,0x26,0x83,0x7f,0x04,0x00
	db	0x74,0x2b,0x83,0x3e,0xb8,0x47,0x00,0x75,0x24,0xc4,0x5e,0x06,0x26,0xc4,0x1f,0x26
	db	0xff,0x77,0x02,0x26,0xff,0x37,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0xc4,0x5e
	db	0x06,0x26,0xc4,0x1f
	sub_ax_ax
	db	0x26,0x89,0x47,0x02,0x26,0x89,0x07,0xc4,0x5e,0x06
	db	0x26,0xc4,0x1f,0xa1,0xb8,0x47,0x26,0x89,0x47,0x04,0xb8,0x01,0x00,0x5d,0xca,0x04
	db	0x00

sub_31ba1:
	cmp	word [0x4a6e],byte +0x0
	jz	.l713e
	push	word [0x47c0]
	push	word [0x47be]
	call	word x_sub_19110
	db	0x83,0xc4,0x04,0xc7,0x06,0x6e,0x4a,0x00,0x00

.l713e:
	retf

sub_31bbf:
	mov	ax,[0x4a6e]
	mov	[0x47b4],ax
	mov	ax,[0x47be]
	mov	dx,[0x47c0]
	mov	[0x47a8],ax
	mov	[0x47aa],dx
	mov	ax,[0x47ac]
	mov	[0x47b6],ax
	mov	ax,[0x47b8]
	mov	[0x47a4],ax
	mov	ax,[0x47a2]
	mov	[0x47b0],ax
	mov	ax,[0x47c2]
	mov	[0x47ae],ax
	mov	ax,[0x47bc]
	mov	[0x47a6],ax
	mov	ax,[0x47b2]
	mov	[0x47ba],ax
	mov	word [0x4a6e],0x0
	retf

sub_31bfe:
	mov	ax,[0x47b4]
	mov	[0x4a6e],ax
	mov	ax,[0x47a8]
	mov	dx,[0x47aa]
	mov	[0x47be],ax
	mov	[0x47c0],dx
	mov	ax,[0x47b6]
	mov	[0x47ac],ax
	mov	ax,[0x47a4]
	mov	[0x47b8],ax
	mov	ax,[0x47b0]
	mov	[0x47a2],ax
	mov	ax,[0x47ae]
	mov	[0x47c2],ax
	mov	ax,[0x47a6]
	mov	[0x47bc],ax
	mov	ax,[0x47ba]
	mov	[0x47b2],ax
	retf

sub_31c37:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xc
	push	di
	push	si
	mov	di,[0x47c2]
	cmp	[0x47b8],di
	db	0x7f,0x03,0xe9,0xe6,0x00,0x89,0x3e,0xbc,0x47
	db	0x57,0xe8,0x6d,0x0d,0x89,0x46,0xfc,0x57,0xe8,0x09,0xfe,0x3b,0xc7,0x75,0x0a,0x39
	db	0x7e,0xfc,0x7d,0x05,0xb8,0x01,0x00,0xeb,0x02
	sub_ax_ax
	db	0x89,0x46,0xf8,0x57,0x0e
	db	0xe8,0xd1,0x0d
	or_ax_ax
	db	0x74,0x25,0x8b,0xc7,0x99,0x8b,0x0e,0xa2,0x47,0xf7,0xf9
	db	0x0b,0xd2,0x74,0x11,0x8d,0x45,0x01,0x99,0x8b,0x0e,0xa2,0x47,0xf7,0xf9,0x0b,0xd2
	db	0x74,0x03,0xe9,0x81,0x00,0x57,0x0e,0xe8,0x5d,0x0e,0xeb,0x7a,0xff,0x76,0xfc,0xe8
	db	0x9a,0x0f,0xa1,0xc2,0x47,0x03,0x06,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x52,0x50,0xa1
	db	0xc2,0x47,0x03,0x06,0xbe,0x47,0x40,0x52,0x50,0x57,0xe8,0xc0,0xfd,0x50,0xe8,0xaa
	db	0x0f,0x57,0xe8,0x9f,0xfd,0x8b,0xd8,0x03,0x1e,0xbe,0x47,0x8e,0x06,0xc0,0x47,0x26
	db	0xc6,0x07,0x20,0x57,0xeb,0x2b,0x56,0x8d,0x46,0xf6,0x16,0x50,0x0e,0xe8,0xe5,0x09
	db	0x89,0x46,0xf4
	or_ax_ax
	db	0x74,0x25,0x56,0xff,0x76,0xf6,0x50,0x0e,0xe8,0xbb,0x0b
	db	0x56,0x0e,0xe8,0x4f,0x0d
	or_ax_ax
	db	0x74,0x07,0x56,0x0e,0xe8,0xf9,0x0d,0xeb,0x06
	db	0x56,0xe8,0x48,0xfd,0x8b,0xf0,0x39,0x36,0xb8,0x47,0x7f,0xca,0x39,0x36,0xb8,0x47
	db	0x7f,0x04,0x56,0xe8,0xd0,0x0e,0x83,0x7e,0xf8,0x00,0x74,0x16,0xff,0x76,0xfc,0xe8
	db	0x96,0xfd
	or_ax_ax
	db	0x74,0x05,0x8b,0x46,0xfc,0xeb,0x04,0x8b,0x46,0xfc,0x40,0xa3
	db	0xc2,0x47,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x57,0x56
	db	0xff,0x36,0xc2,0x47
	axpush	0x1
	db	0xe8,0x48,0xfd
	or_ax_ax
	db	0x75,0x03,0xe9
	db	0x84,0x00,0xff,0x76,0x06,0x0e,0xe8,0x39,0x09
	or_ax_ax
	db	0x74,0x79,0x80,0x7e,0x08
	db	0x20,0x74,0x73,0x8b,0x36,0xc2,0x47,0x83,0xee,0x02,0x2b,0xff,0xeb,0x02,0x4e,0x47
	db	0x39,0x3e,0xa2,0x47,0x7e,0x08,0x56,0xe8,0x3e,0xfd
	or_ax_ax
	db	0x74,0xf0,0x29,0x3e
	db	0xbc,0x47,0x8b,0x1e,0xc2,0x47,0x03,0x1e,0xbe,0x47,0x8e,0x06,0xc0,0x47,0x26,0xc6
	db	0x47,0xff,0x20,0xa1,0xc2,0x47,0x48,0x50,0xa1,0xc2,0x47,0x2b,0xc7,0x48,0x50,0x57
	db	0xe8,0xcb,0x09
	or_ax_ax
	db	0x74,0x19,0x8b,0x1e,0xc2,0x47,0x03,0x1e,0xbe,0x47,0x8e
	db	0x06,0xc0,0x47,0x8a,0x46,0x08,0x26,0x88,0x41,0xff,0x01,0x3e,0xc2,0x47,0xeb,0x16
	db	0x01,0x3e,0xbc,0x47,0x8b,0x1e,0xbc,0x47,0x03,0x1e,0xbe,0x47,0x8e,0x06,0xc0,0x47
	db	0x8a,0x46,0x08,0x26,0x88,0x07,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00,0x55,0x8b
	db	0xec,0x83,0xec,0x04,0x57,0x56,0x8b,0x36,0xbc,0x47,0xa1,0xc2,0x47,0xa3,0xbc,0x47
	db	0xc7,0x06,0xb2,0x47,0x01,0x00,0xbf,0xc2,0x47,0x8b,0x1d,0xff,0x05,0xc4,0x3e,0xbe
	db	0x47,0x8a,0x46,0x08,0x26,0x88,0x01,0xa1,0xc2,0x47,0x39,0x46,0x06,0x7f,0x07,0x8b
	db	0x46,0x06,0x48,0xa3,0xc2,0x47,0x8a,0x46,0x08,0x98,0x50,0x56,0x0e,0xe8,0x18,0xff
	db	0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0x57,0x56
	db	0x8b,0x3e,0xc2,0x47,0x57,0xe8,0xfe,0xfb,0x89,0x46,0xf6,0x57,0xe8,0x25,0xfc,0x89
	db	0x46,0xfe,0xa1,0xbc,0x47,0x89,0x46,0xfa,0x89,0x3e,0xbc,0x47,0xff,0x76,0xfe,0xe8
	db	0x66,0xfc
	or_ax_ax
	db	0x74,0x03,0xe9,0xb1,0x00,0x8b,0x76,0xfe,0xeb,0x01,0x4e,0x39
	db	0x76,0xf6,0x7f,0x08,0x56,0xe8,0x50,0xfc
	or_ax_ax
	db	0x74,0xf2,0x8d,0x44,0x01,0x3b
	db	0xc7,0x7e,0x15,0x57,0xe8,0xd5,0xfb,0x50,0x8d,0x44,0x01,0x50,0x8b,0x46,0xfe,0x2b
	db	0xc6,0x50,0xe8,0xe9,0x08,0xe9,0x82,0x00,0x80,0x7e,0x08,0x20,0x74,0x05,0x39,0x76
	db	0xf6,0x7e,0x0e,0x57,0xe8,0xb5,0xfb,0x50,0x57,0x8b,0x46,0xfe,0x2b,0xc7,0x40,0xeb
	db	0xe0,0x57,0xe8,0xa7,0xfb,0x50,0x56,0x8b,0x46,0xfe,0x2b,0xc6,0x40,0x50,0xe8,0xbd
	db	0x08
	or_ax_ax
	db	0x74,0x55,0x8b,0x46,0xfe,0x03,0x06,0xbe,0x47,0x8b,0x16,0xc0,0x47
	db	0x40,0x52,0x50,0x8b,0x46,0xfe,0x03,0x06,0xbe,0x47,0x05,0x02,0x00,0x52,0x50,0x8b
	db	0xc7,0x2b,0xc6,0x48,0x50,0xe8,0x93,0x0d,0x8b,0x46,0xfe,0x03,0xc7,0x2b,0xc6,0x40
	db	0xa3,0xc2,0x47,0x8b,0xd8,0x03,0x1e,0xbe,0x47,0x8e,0x06,0xc0,0x47,0x8a,0x46,0x08
	db	0x26,0x88,0x47,0xff,0x8d,0x44,0x01,0xa3,0xbc,0x47,0x8b,0xc7,0xd1,0xe0,0x03,0x06
	db	0xb2,0x47,0x2b,0xc6,0x50,0xe8,0x34,0x0d,0xeb,0x65,0xa1,0xc2,0x47,0x03,0x06,0xbe
	db	0x47,0x8b,0x16,0xc0,0x47,0x40,0x52,0x50,0xa1,0xc2,0x47,0x03,0x06,0xbe,0x47,0x52
	db	0x50,0x57,0xe8,0x58,0xfb,0x50,0xe8,0x42,0x0d,0x8b,0x1e,0xc2,0x47,0x03,0x1e,0xbe
	db	0x47,0x8e,0x06,0xc0,0x47,0x8a,0x46,0x08,0x26,0x88,0x07,0xa1,0xc2,0x47,0x40,0x39
	db	0x46,0x06,0x7e,0x04,0xff,0x06,0xc2,0x47,0xa1,0xb8,0x47,0x39,0x46,0xfe,0x7c,0x0b
	db	0x39,0x46,0x06,0x7e,0x06,0xff,0x76,0xfe,0xe8,0x8b,0x0c,0x57,0xe8,0x62,0x0a,0x50
	db	0xe8,0xd9,0x0c,0x8a,0x46,0x08,0x98,0x50,0xff,0x76,0xfa,0x0e,0xe8,0xc9,0xfd,0x5e
	db	0x5f
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0x57,0x56,0x80
	db	0x7e,0x08,0x0a,0x75,0x0b,0xff,0x36,0xc2,0x47,0x0e,0xe8,0xec,0x0b,0xe9,0xdb,0x00
	db	0xa1,0xbc,0x47,0x89,0x46,0xfe,0xa1,0xc2,0x47,0xa3,0xbc,0x47,0xc7,0x06,0xb2,0x47
	db	0x01,0x00,0x8b,0xd8,0xff,0x06,0xc2,0x47,0x03,0x1e,0xbe,0x47,0x8e,0x06,0xc0,0x47
	db	0x8a,0x46,0x08,0x26,0x88,0x07,0xa1,0xc2,0x47,0x39,0x06,0xb8,0x47,0x7d,0x04,0x50
	db	0xe8,0x23,0x0c,0xa1,0xc2,0x47,0x39,0x46,0x06,0x7f,0x07,0x8b,0x46,0x06,0x48,0xa3
	db	0xc2,0x47,0xff,0x36,0xc2,0x47
	axpush	0x1
	db	0xe8,0xb6,0xfa
	or_ax_ax
	db	0x75
	db	0x03,0xe9,0x87,0x00,0xff,0x76,0xfe,0x0e,0xe8,0xa7,0x06
	or_ax_ax
	db	0x74,0x7c,0x80
	db	0x7e,0x08,0x20,0x75,0x0c,0xff,0x0e,0xc2,0x47,0xc7,0x06,0xb2,0x47,0x00,0x00,0xeb
	db	0x6a,0x8b,0x36,0xc2,0x47,0x83,0xee,0x02,0x2b,0xff,0xeb,0x02,0x4e,0x47,0x39,0x3e
	db	0xa2,0x47,0x7e,0x08,0x56,0xe8,0xa0,0xfa
	or_ax_ax
	db	0x74,0xf0,0x0b,0xff,0x7e,0x4b
	db	0x39,0x3e,0xa2,0x47,0x7e,0x45,0xa1,0xc2,0x47,0x03,0x06,0xbe,0x47,0x8b,0x16,0xc0
	db	0x47,0x48,0x52,0x50,0xc4,0x1e,0xbe,0x47,0x8d,0x40,0x01,0x06,0x50,0x8d,0x45,0x01
	db	0x50,0xe8,0x27,0x0c,0x8d,0x44,0x01,0x50
	axpush	0x20
	db	0x57,0xe8,0x94,0x0c
	db	0x01,0x3e,0xc2,0x47,0xff,0x36,0xc2,0x47,0xe8,0x8b,0x0b,0x29,0x3e,0xbc,0x47,0x8b
	db	0xc7,0xd1,0xe0,0x03,0x06,0xbc,0x47,0x50,0xe8,0xd1,0x0b,0x5e,0x5f
	mov_sp_bp
	db	0x5d
	db	0xca,0x04,0x00

sub_32073:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0x57,0x56,0x8b,0x3e,0xb2,0x47,0x83
	db	0xff,0x01,0x7d,0x05
	sub_ax_ax
	db	0xe9,0xf7,0x00,0xc4,0x5e,0x06,0x26,0x80,0x7f,0x65
	db	0x20,0x75,0x16,0x06,0x53,0xff,0x36,0xc0,0x47,0xff,0x36,0xbe,0x47,0xff,0x36,0xb8
	db	0x47,0x9a,0x00,0x00,0x3f,0x21,0xe9,0xd7,0x00,0xc4,0x5e,0x06,0x26,0x80,0x7f,0x65
	db	0x10,0x75,0x19,0xff,0x36,0xc0,0x47,0xff,0x36,0xbe,0x47,0xff,0x36,0xbc,0x47,0x57
	axpush	0x1
	db	0x0e,0xe8,0x42,0x02
	or_ax_ax
	db	0x74,0xb8,0x83,0xff,0x01,0x75
	db	0x22,0xff,0x76,0x08,0xff,0x76,0x06,0xff,0x36,0xbc,0x47,0xa1,0xbc,0x47,0x03,0x06
	db	0xbe,0x47,0x8b,0x16,0xc0,0x47,0x52,0x50
	axpush	0x1
	db	0x9a,0xb2,0x11,0x4c
	db	0x13,0xeb,0x67,0xa1,0xbc,0x47,0x03,0xc7,0x89,0x46,0xf4,0x8b,0x36,0xbc,0x47,0xeb
	db	0x38,0xa1,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x03,0xc6,0x52,0x50,0x8b,0x46,0xf4,0x2b
	db	0xc6,0x50,0x0e,0xe8,0xc1,0x01,0x89,0x46,0xf8,0xff,0x76,0x08,0xff,0x76,0x06,0x56
	db	0xa1,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x03,0xc6,0x52,0x50,0xff,0x76,0xf8,0x9a,0xb2
	db	0x11,0x4c,0x13,0x56,0xe8,0x15,0xf9,0x8b,0xf0,0x39,0x76,0xf4,0x7e,0x1c,0xff,0x76
	db	0xf4,0xe8,0xf2,0xf8,0x3b,0xc6,0x7e,0xb9,0xa1,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x03
	db	0xc6,0x52,0x50,0x56,0xe8,0x26,0xf9,0x40,0xeb,0xb7,0xc4,0x5e,0x06,0x26,0x80,0x7f
	db	0x65,0x10,0x75,0x14,0xff,0x36,0xc0,0x47,0xff,0x36,0xbe,0x47,0xff,0x36,0xbc,0x47
	db	0x57
	sub_ax_ax
	db	0x50,0x0e,0xe8,0x92,0x01,0xc7,0x06,0xb2,0x47,0x00,0x00,0x8b,0xc7
	db	0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0x57,0x56
	db	0x8b,0x3e,0xb2,0x47,0x83,0xff,0x01,0x7d,0x05
	sub_ax_ax
	db	0xe9,0x15,0x01,0xc4,0x5e
	db	0x06,0x26,0x80,0x7f,0x65,0x20,0x75,0x16,0x06,0x53,0xff,0x36,0xc0,0x47,0xff,0x36
	db	0xbe,0x47,0xff,0x36,0xb8,0x47,0x9a,0x00,0x00,0x3f,0x21,0xe9,0xf5,0x00,0xc4,0x5e
	db	0x06,0x26,0x80,0x7f,0x65,0x10,0x75,0x19,0xff,0x36,0xc0,0x47,0xff,0x36,0xbe,0x47
	db	0xff,0x36,0xbc,0x47,0x57
	axpush	0x1
	db	0x0e,0xe8,0x2d,0x01
	or_ax_ax
	db	0x74
	db	0xb8,0x83,0xff,0x01,0x75,0x23,0xff,0x76,0x08,0xff,0x76,0x06,0xff,0x36,0xbc,0x47
	db	0xa1,0xbc,0x47,0x03,0x06,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x52,0x50,0xb8,0x01,0x00
	db	0x50,0x9a,0xb2,0x11,0x4c,0x13,0xe9,0x84,0x00,0xa1,0xbc,0x47,0x03,0xc7,0x89,0x46
	db	0xf6,0x8b,0x36,0xbc,0x47,0xeb,0x23,0xff,0x76,0x08,0xff,0x76,0x06,0x56,0xa1,0xbe
	db	0x47,0x8b,0x16,0xc0,0x47,0x03,0xc6,0x52,0x50,0x8b,0x46,0xf6,0x2b,0xc6,0x50,0x9a
	db	0xb2,0x11,0x4c,0x13,0x56,0xe8,0x14,0xf8,0x8b,0xf0,0x39,0x76,0xf6,0x7e,0x4e,0xff
	db	0x76,0xf6,0xe8,0xf1,0xf7,0x3b,0xc6,0x7e,0xce,0xff,0x76,0x08,0xff,0x76,0x06,0x56
	db	0xa1,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x03,0xc6,0x52,0x50,0x56,0xe8,0x1e,0xf8,0x40
	db	0x50,0x9a,0xb2,0x11,0x4c,0x13,0xff,0x76,0x08,0xff,0x76,0x06,0x56,0xe8,0xdc,0xf7
	db	0x50,0x8d,0x46,0xfc,0x16,0x50,0x8d,0x46,0xfa,0x16,0x50,0x9a,0x0f,0x0d,0x4c,0x13
	db	0xff,0x76,0xfc,0xff,0x76,0xfa,0x9a,0xc7,0x12,0x4c,0x13,0xeb,0xa7,0xc4,0x5e,0x06
	db	0x26,0x80,0x7f,0x65,0x10,0x75,0x14,0xff,0x36,0xc0,0x47,0xff,0x36,0xbe,0x47,0xff
	db	0x36,0xbc,0x47,0x57
	sub_ax_ax
	db	0x50,0x0e,0xe8,0x5f,0x00,0xc7,0x06,0xb2,0x47,0x00
	db	0x00,0x8b,0xc7,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00,0x56,0x8b,0x1e,0xc2,0x47
	db	0xc4,0x36,0xbe,0x47,0x26,0x8a,0x00,0x98,0x5e,0xcb

	push	bp
	mov_bp_sp
	db	0x8b,0x46,0x06
	db	0xa3,0xc2,0x47,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56,0x8b,0x46
	db	0x06,0x48,0x89,0x46,0xfe,0xeb,0x03,0xff,0x4e,0xfe,0x83,0x7e,0xfe,0x00,0x7c,0x11
	db	0x8b,0x5e,0xfe,0xc4,0x76,0x08,0x26,0x80,0x38,0x20,0x74,0xeb,0x8b,0xc3,0x40,0xeb
	db	0x02
	sub_ax_ax
	db	0x5e
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x56,0x83,0x7e
	db	0x06,0x00,0x75,0x03,0xe9,0x94,0x00,0x83,0x7e,0x08,0x28,0x7e,0x30,0xff,0x76,0x08
	db	0x9a,0x0a,0x13,0x4c,0x13,0xa3,0x40,0x24,0x89,0x16,0x42,0x24,0x0b,0xc2,0x75,0x05
	sub_ax_ax
	db	0xe9,0xd1,0x00,0xff,0x76,0x08,0x8b,0x46,0x0a,0x03,0x46,0x0c,0x8b,0x56
	db	0x0e,0x52,0x50,0xff,0x36,0x42,0x24,0xff,0x36,0x40,0x24,0xeb,0x13,0xff,0x76,0x08
	db	0x8b,0x46,0x0a,0x03,0x46,0x0c,0x8b,0x56,0x0e,0x52,0x50,0xb8,0xc6,0x47,0x1e,0x50
	db	0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4,0x0a,0xeb,0x13,0x8b,0x76,0x0a,0x03,0x76,0x08
	db	0xc4,0x5e,0x0c,0x26,0x80,0x78,0xff,0x20,0x75,0x09,0xff,0x4e,0x08,0x83,0x7e,0x08
	db	0x00,0x7f,0xe7,0xff,0x76,0x08
	axpush	0x2a
	db	0x8b,0x46,0x0a,0x03,0x46,0x0c
	db	0x8b,0x56,0x0e,0x52,0x50,0x9a,0x36,0x14,0x55,0x00,0x83,0xc4,0x08,0x8b,0x46,0x0a
	db	0xa3,0xc4,0x47,0x8b,0x46,0x08,0xa3,0xee,0x47,0xeb,0x58,0xa1,0x40,0x24,0x0b,0x06
	db	0x42,0x24,0x75,0x1f,0xff,0x36,0xee,0x47,0xb8,0xc6,0x47,0x1e,0x50,0x8b,0x46,0x0c
	db	0x8b,0x56,0x0e,0x03,0x06,0xc4,0x47,0x52,0x50,0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4
	db	0x0a,0xeb,0x30,0xff,0x36,0xee,0x47,0xff,0x36,0x42,0x24,0xff,0x36,0x40,0x24,0x8b
	db	0x46,0x0c,0x8b,0x56,0x0e,0x03,0x06,0xc4,0x47,0x52,0x50,0x9a,0xb2,0x12,0x55,0x00
	db	0x83,0xc4,0x0a,0xff,0x36,0x42,0x24,0xff,0x36,0x40,0x24,0x9a,0x00,0x00,0x11,0x09
	db	0x83,0xc4,0x04,0xb8,0x01,0x00,0x5e,0x5d,0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x56,0x83
	db	0x3e,0x6e,0x4a,0x00,0x74,0x58,0xa1,0xac,0x47,0x48,0x50,0xe8,0xc8,0x07,0xc4,0x5e
	db	0x06,0x26,0xc4,0x1f,0x26,0x8b,0x77,0x04,0x39,0x36,0xb8,0x47,0x76,0x06,0x89,0x36
	db	0xb8,0x47,0xeb,0x19,0xc4,0x5e,0x06,0x26,0xc4,0x1f,0xa1,0xb8,0x47,0x26,0x39,0x47
	db	0x04,0x76,0x0a,0xc4,0x5e,0x06,0x26,0xc4,0x1f,0x26,0x89,0x47,0x04,0xff,0x36,0xb8
	db	0x47,0xff,0x36,0xc0,0x47,0xff,0x36,0xbe,0x47,0xc4,0x5e,0x06,0x26,0xc4,0x1f,0x26
	db	0xff,0x77,0x02,0x26,0xff,0x37,0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4,0x0a,0x5e,0x5d
	db	0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56,0xc4,0x5e,0x06,0x26,0xc4,0x1f
	db	0xa1,0xac,0x47,0x26,0x39,0x47,0x04,0x76,0x04,0x8b,0xf0,0xeb,0x0a,0xc4,0x5e,0x06
	db	0x26,0xc4,0x1f,0x26,0x8b,0x77,0x04,0x56,0xc4,0x5e,0x06,0x26,0xc4,0x1f,0x26,0xff
	db	0x77,0x02,0x26,0xff,0x37,0xff,0x36,0xc0,0x47,0xff,0x36,0xbe,0x47,0x9a,0xb2,0x12
	db	0x55,0x00,0x83,0xc4,0x0a,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x16,0x57,0x56,0xc7,0x46,0xf6,0x01,0x00,0xc4,0x5e,0x0c,0x26,0xc4,0x1f,0x26
	db	0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0x0c,0x26
	db	0xc4,0x1f,0x26,0x8b,0x47,0x04,0x89,0x46,0xfa,0xc4,0x5e,0x0c,0x26,0x8b,0x47,0x06
	db	0x26,0xf7,0x67,0x08,0x89,0x46,0xf8,0x26,0x8b,0x47,0x06,0x89,0x46,0xf2,0x8b,0x46
	db	0xf8,0x39,0x46,0xfa,0x76,0x03,0x89,0x46,0xfa,0xa1,0x3e,0x24,0x89,0x46,0xf4,0x26
	db	0x8b,0x47,0x10,0xa3,0x3e,0x24,0x8b,0x46,0xf2,0x39,0x46,0xfa,0x77,0x06,0xc7,0x06
	db	0x3e,0x24,0x00,0x00,0x2b,0xf6,0x89,0x76,0xf0,0xe9,0x19,0x01,0x46,0x8b,0xc6,0x2b
	db	0xd2,0xf7,0x76,0xf2,0x0b,0xd2,0x74,0x10,0x8b,0xc6,0x39,0x46,0xf8,0x76,0x09,0xc4
	db	0x5e,0x08,0x26,0xc6,0x00,0x20,0xeb,0xe4,0x8b,0x5e,0xf0,0x03,0x5e,0xfc,0x8e,0x46
	db	0xfe,0x26,0x80,0x3f,0x5c,0x74,0x03,0xe9,0xe8,0x00,0xff,0x46,0xf0,0xe9,0xe2,0x00
	db	0x83,0x3e,0x3e,0x24,0x00,0x74,0x12,0x8b,0x5e,0xf0,0x03,0x5e,0xfc,0x26,0x8a,0x1f
	db	0x2a,0xff,0xf6,0x87,0x3f,0x3f,0x08,0x75,0x28,0x8b,0x5e,0xf0,0x03,0x5e,0xfc,0x8e
	db	0x46,0xfe,0x26,0x8a,0x07,0x8b,0xce,0x46,0xc4,0x5e,0x08,0x03,0xd9,0x26,0x88,0x07
	db	0x83,0x7e,0x06,0x00,0x74,0x03,0xe9,0xa9,0x00,0xc7,0x46,0xf6,0x00,0x00,0xe9,0xa1
	db	0x00,0xbf,0x01,0x00,0xeb,0x01,0x47,0x8b,0x46,0xf0,0x03,0xc7,0x3b,0x46,0xfa,0x73
	db	0x2b,0x8b,0x5e,0xf0,0x03,0x5e,0xfc,0x8e,0x46,0xfe,0x26,0x8a,0x01,0x88,0x46,0xea
	db	0x8a,0xd8,0x2a,0xff,0xf6,0x87,0x3f,0x3f,0x08,0x75,0x11,0x3c,0x5c,0x75,0xd7,0x8b
	db	0x5e,0xf0,0x03,0x5e,0xfc,0x26,0x80,0x79,0x01,0x6e,0x75,0xca,0x8b,0xc6,0x2b,0xd2
	db	0xf7,0x76,0xf2,0x8b,0xc8,0x8b,0xc6,0x03,0xc7,0x48,0x2b,0xd2,0xf7,0x76,0xf2,0x3b
	db	0xc1,0x74,0x1e,0xeb,0x01,0x46,0x8b,0xc6,0x2b,0xd2,0xf7,0x76,0xf2,0x0b,0xd2,0x74
	db	0x41,0x8b,0xc6,0x39,0x46,0xf8,0x76,0x3a,0xc4,0x5e,0x08,0x26,0xc6,0x00,0x20,0xeb
	db	0xe4,0x8b,0xc6,0x2b,0xd2,0xf7,0x76,0xf2,0x0b,0xd2,0x75,0x1a,0x83,0x7e,0xf6,0x00
	db	0x75,0x14,0x8b,0x5e,0xf0,0x03,0x5e,0xfc,0x8e,0x46,0xfe,0x26,0x80,0x3f,0x09,0x74
	db	0x05,0x83,0xff,0x01,0x75,0x0c,0x8b,0xc6,0x46,0xc4,0x5e,0x08,0x03,0xd8,0x26,0xc6
	db	0x07,0x20,0xff,0x46,0xf0,0x8b,0x46,0xfa,0x39,0x46,0xf0,0x73,0x37,0x8b,0xc6,0x39
	db	0x46,0xf8,0x76,0x30,0x8b,0x5e,0xf0,0x03,0x5e,0xfc,0x8e,0x46,0xfe,0x26,0x8a,0x07
	db	0x88,0x46,0xea,0x3c,0x0a,0x75,0x03,0xe9,0xc3,0xfe,0x3c,0x5c,0x74,0x03,0xe9,0xef
	db	0xfe,0x8b,0x5e,0xf0,0x03,0x5e,0xfc,0x26,0x80,0x7f,0x01,0x6e,0x74,0x03,0xe9,0xdf
	db	0xfe,0xe9,0xa9,0xfe,0x8b,0x46,0xf4,0xa3,0x3e,0x24,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca
	db	0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x56,0x83,0x3e,0x3e,0x24,0x00,0x74,0x21,0x8b,0x46,0x06
	db	0x40,0x99,0x8b,0x0e,0xa2,0x47,0xf7,0xf9,0x0b,0xd2,0x75,0x12,0x8b,0x5e,0x06,0xc4
	db	0x36,0xbe,0x47,0x26,0x80,0x38,0x20,0x74,0x05,0xb8,0x01,0x00,0xeb,0x02
	sub_ax_ax
	db	0x5e,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0x57,0x56,0xc7,0x46,0xfe
	db	0x00,0x00,0xa1,0xb8,0x47,0x39,0x46,0x0a,0x7c,0x05
	sub_ax_ax
	db	0xe9,0x87,0x00,0xff
	db	0x76,0x0a,0x0e,0xe8,0x5e,0x03
	or_ax_ax
	db	0x75,0xf0,0xff,0x76,0x0a,0x0e,0xe8,0x08
	db	0x03
	or_ax_ax
	db	0x75,0xe5,0x8b,0x46,0x0a,0x48,0x50,0xe8,0xc4,0x02,0x8b,0xf0,0x8b
	db	0x46,0x0a,0x2b,0x06,0xa2,0x47,0x3b,0xc6,0x75,0x0f,0x56,0xe8,0xaa,0xf3
	or_ax_ax
	db	0x74,0x07,0xc7,0x46,0xf6,0x00,0x00,0xeb,0x05,0xc7,0x46,0xf6,0x02,0x00,0xc4,0x5e
	db	0x06,0x8b,0x46,0xf6,0x03,0xc6,0x26,0x89,0x07,0x8b,0x46,0x0a,0x2b,0x46,0xf6,0x2b
	db	0xc6,0x89,0x46,0xfa,0x8b,0x76,0x0a,0x2b,0xff,0xeb,0x13,0x39,0x36,0xb8,0x47,0x7c
	db	0x17,0x56,0xe8,0x73,0xf3
	or_ax_ax
	db	0x74,0x03,0x89,0x7e,0xfe,0x46,0x47,0x8b,0x46
	db	0x0a,0x03,0x46,0xfa,0x3b,0xc6,0x7d,0xe3,0xa1,0xa2,0x47,0x39,0x46,0xfa,0x7c,0x03
	db	0x89,0x46,0xfe,0x8b,0x46,0xfe,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00,0x55,0x8b
	db	0xec,0x83,0xec,0x06,0x57,0x56,0xa1,0xac,0x47,0x39,0x46,0x08,0x7d,0x06,0x83,0x7e
	db	0x04,0x00,0x7f,0x06,0xb8,0x01,0x00,0xe9,0x19,0x01,0xa1,0xa2,0x47,0x39,0x46,0x04
	db	0x7e,0x03,0x89,0x46,0x04,0xa1,0xa2,0x47,0x39,0x46,0x04,0x74,0x0b,0xff,0x76,0x08
	db	0x0e,0xe8,0x55,0x02
	or_ax_ax
	db	0x74,0x16,0xff,0x76,0x08,0x0e,0xe8,0xcd,0x02,0x0b
	db	0xc0,0x75,0x05
	sub_ax_ax
	db	0xe9,0xeb,0x00,0x8b,0x36,0xa2,0x47,0xeb,0x09,0xff,0x76
	db	0x08,0x0e,0xe8,0xc5,0x01,0x8b,0xf0,0xff,0x76,0x08,0xe8,0xeb,0xf2,0x3d,0x01,0x00
	db	0x1b,0xc9,0xf7,0xd9,0x8b,0xf9,0x8b,0x46,0x04,0x03,0xc7,0x3b,0xc6,0x7e,0x42,0xff
	db	0x76,0x08,0xe8,0x67,0xf2,0x2b,0x46,0x04,0x2b,0xc7,0x89,0x46,0xfa,0xeb,0x03,0xff
	db	0x4e,0xfa,0x8b,0x46,0x08,0x39,0x46,0xfa,0x7c,0x0a,0xff,0x76,0xfa,0xe8,0xb8,0xf2
	or_ax_ax
	db	0x74,0xeb,0xff,0x76,0x08,0xe8,0x42,0xf2,0x50,0x8b,0x46,0xfa,0x40,0x50
	db	0xff,0x76,0x08,0xe8,0xab,0x01,0x2b,0x46,0xfa,0x50,0xe8,0x51,0xff
	or_ax_ax
	db	0x74
	db	0x92,0x8b,0x46,0x08,0x03,0x46,0x04,0x03,0x06,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x03
	db	0xc7,0x52,0x50,0x8b,0x46,0x08,0x03,0x06,0xbe,0x47,0x52,0x50,0xa1,0xa2,0x47,0x2b
	db	0x46,0x04,0x2b,0xc7,0x50,0xe8,0x23,0x04,0x8b,0x46,0x08,0x03,0x06,0xbe,0x47,0x8b
	db	0x16,0xc0,0x47,0x52,0x50,0x8b,0x46,0x06,0x03,0x06,0xbe,0x47,0x52,0x50,0xff,0x76
	db	0x04,0xe8,0x07,0x04,0xff,0x76,0x06,0xb8,0x20,0x00,0x50,0xff,0x76,0x04,0xe8,0x73
	db	0x04,0x0b,0xff,0x74,0x12,0x8b,0x5e,0x08,0x03,0x5e,0x04,0x03,0x1e,0xbe,0x47,0x8e
	db	0x06,0xc0,0x47,0x26,0xc6,0x07,0x20,0xff,0x76,0x08,0xe8,0x34,0x01,0x8b,0xf0,0x3b
	db	0x36,0xb8,0x47,0x7c,0x04,0x56,0xe8,0x4d,0x03,0x8d,0x44,0x01,0x50,0xe8,0x9c,0x03
	db	0xe9,0xe1,0xfe,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xc2,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x0c,0x56,0x8b,0x46,0x08,0x03,0x06,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x52,0x50,0x8b
	db	0x46,0x0a,0x03,0x06,0xbe,0x47,0x52,0x50,0xff,0x76,0x06,0xe8,0x9d,0x03,0xff,0x76
	db	0x0a,0xe8,0x78,0xf1,0x89,0x46,0xfa,0x8b,0x46,0x0a,0x03,0x46,0x06,0x89,0x46,0xfe
	db	0xeb,0x03,0xff,0x46,0xfe,0x8b,0x46,0xfa,0x39,0x46,0xfe,0x7d,0x0a,0xff,0x76,0xfe
	db	0xe8,0xc5,0xf1
	or_ax_ax
	db	0x75,0xeb,0xff,0x76,0x0a,0xe8,0x67,0xf1,0x89,0x46,0xfc
	db	0xeb,0x03,0xff,0x4e,0xfc,0x8b,0x46,0xfe,0x39,0x46,0xfc,0x7c,0x0a,0xff,0x76,0xfc
	db	0xe8,0xa5,0xf1
	or_ax_ax
	db	0x75,0xeb,0x8b,0x46,0xfe,0x2b,0x46,0x0a,0x89,0x46,0xf6
	db	0x8b,0x46,0xfc,0x2b,0x46,0xfe,0x40,0x89,0x46,0xf4,0xff,0x76,0x0a,0xe8,0x91,0x00
	db	0x89,0x46,0xf8,0x8b,0x46,0x0a,0x03,0x06,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x52,0x50
	db	0x8b,0x46,0xfe,0x03,0x06,0xbe,0x47,0x52,0x50,0xff,0x76,0xf4,0xe8,0x1c,0x03,0x8b
	db	0x46,0xfc,0x2b,0x46,0xf6,0x40,0x50,0xb8,0x20,0x00,0x50,0xff,0x76,0xf6,0xe8,0x83
	db	0x03,0x8b,0x76,0xfc,0x46,0x39,0x36,0xb8,0x47,0x7f,0x04,0x56,0xe8,0x77,0x02,0xa1
	db	0xbc,0x47,0x39,0x46,0x08,0x7d,0x06,0x8b,0x46,0x08,0xa3,0xbc,0x47,0xff,0x76,0xf8
	db	0xe8,0xb9,0x02,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04
	db	0xff,0x76,0x06,0xe8,0xce,0xf0,0x89,0x46,0xfe,0xc7,0x46,0xfc,0x00,0x00,0xeb,0x06
	db	0xff,0x4e,0xfe,0xff,0x46,0xfc,0x8b,0x46,0x06,0x39,0x46,0xfe,0x7e,0x0a,0xff,0x76
	db	0xfe,0xe8,0x04,0xf1
	or_ax_ax
	db	0x75,0xe8,0x8b,0x46,0xfc
	mov_sp_bp
	db	0x5d,0xca,0x02
	db	0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xff,0x76,0x04,0xe8,0x69,0xf0,0x89,0x46,0xfc
	db	0xff,0x76,0x04,0xe8,0x8e,0xf0,0x89,0x46,0xfe,0xeb,0x03,0xff,0x4e,0xfe,0x8b,0x46
	db	0xfc,0x39,0x46,0xfe,0x7e,0x0a,0xff,0x76,0xfe,0xe8,0xcc,0xf0
	or_ax_ax
	db	0x75,0xeb
	db	0x8b,0x46,0xfe
	mov_sp_bp
	db	0x5d,0xc2,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x57
	db	0x56,0xff,0x76,0x06,0xe8,0x2f,0xf0,0x8b,0xf0,0x8d,0x44,0x03,0x3b,0x06,0xb8,0x47
	db	0x7c,0x04
	sub_ax_ax
	db	0xeb,0x26,0x2b,0xff,0xeb,0x01,0x47,0x83,0xff,0x03,0x7d,0x0e
	db	0x8b,0xc6,0x03,0xc7,0x50,0xe8,0x90,0xf0
	or_ax_ax
	db	0x75,0xee,0xeb,0xe4,0xff,0x76
	db	0x06,0x0e,0xe8,0x0f,0x00
	or_ax_ax
	db	0x75,0xd9,0xb8,0x01,0x00,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0x7e,0x06,0x00,0x7c,0x08,0xa1,0xac,0x47
	db	0x39,0x46,0x06,0x7c,0x04
	sub_ax_ax
	db	0xeb,0x1f,0xff,0x76,0x06,0xe8,0xd7,0xef,0x89
	db	0x46,0x06,0x50,0xe8,0x5b,0xff,0x3b,0x46,0x06,0x7f,0xea,0xff,0x76,0x06,0xe8,0x47
	db	0xf0
	or_ax_ax
	db	0x74,0xe0,0xb8,0x01,0x00,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x04,0xff,0x76,0x06,0xe8,0xae,0xef,0x89,0x46,0xfe,0xa1,0xb8,0x47,0x2b,0x46
	db	0xfe,0x89,0x46,0xfc
	or_ax_ax
	db	0x7f,0x05,0xb8,0x01,0x00,0xeb,0x54,0xa1,0xb8,0x47
	db	0x03,0x06,0xa2,0x47,0x3b,0x06,0xac,0x47,0x7e,0x04
	sub_ax_ax
	db	0xeb,0x43,0x8b,0x46
	db	0xfe,0x03,0x06,0xa2,0x47,0x03,0x06,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x52,0x50,0x8b
	db	0x46,0xfe,0x03,0x06,0xbe,0x47,0x52,0x50,0xff,0x76,0xfc,0xe8,0x9d,0x01,0xff,0x76
	db	0xfe,0xb8,0x20,0x00,0x50,0xff,0x36,0xa2,0x47,0xe8,0x08,0x02,0xa1,0xb8,0x47,0x03
	db	0x06,0xa2,0x47,0x50,0xe8,0xff,0x00,0xa1,0xb8,0x47,0x48,0x50,0xe8,0x4d,0x01,0xeb
	db	0xa7
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x06,0xff,0x76,0x06
	db	0xe8,0x33,0xef,0x89,0x46,0xfe,0xff,0x76,0x06,0xe8,0x40,0xef,0x89,0x46,0xfc,0xa1
	db	0xb8,0x47,0x48,0x50,0xe8,0x35,0xef,0x2b,0x46,0xfc,0x89,0x46,0xfa,0xa1,0xb8,0x47
	db	0x39,0x46,0xfe,0x7d,0x4e,0x8b,0x46,0xfe,0x03,0x06,0xbe,0x47,0x8b,0x16,0xc0,0x47
	db	0x52,0x50,0x8b,0x46,0xfc,0x03,0x06,0xbe,0x47,0x52,0x50,0xff,0x76,0xfa,0xe8,0x2a
	db	0x01,0x8b,0x46,0xfe,0x03,0x46,0xfa,0x50,0xb8,0x20,0x00,0x50,0xff,0x36,0xa2,0x47
	db	0xe8,0x91,0x01,0xa1,0xbc,0x47,0x39,0x46,0xfe,0x7d,0x06,0x8b,0x46,0xfe,0xa3,0xbc
	db	0x47,0xa1,0xb8,0x47,0x48,0x50,0xe8,0xd3,0x00,0x8b,0x46,0xfe,0x03,0x46,0xfa,0x50
	db	0xe8,0x73,0x00
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x8b
	db	0x46,0x06,0xa3,0xbc,0x47,0x50,0xe8,0xc3,0xee,0x89,0x46,0xfc,0x3b,0x06,0xac,0x47
	db	0x7d,0x49,0xff,0x76,0x06,0xe8,0x29,0xfe,0x89,0x46,0xfe,0x8b,0x46,0x06,0x39,0x46
	db	0xfe,0x7c,0x09,0x50,0x0e,0xe8,0x9c,0xfe
	or_ax_ax
	db	0x74,0x12,0x8b,0x46,0xfc,0xa3
	db	0xc2,0x47,0x48,0xa3,0xbc,0x47,0xc7,0x06,0xb2,0x47,0x01,0x00,0xeb,0x22,0xff,0x76
	db	0xfc,0xff,0x76,0x06,0x8b,0x46,0xfe,0x2b,0x46,0x06,0x40,0x50,0xe8,0x9f,0xfb,0x0b
	db	0xc0,0x74,0x08,0x8b,0x46,0xfc,0xa3,0xc2,0x47,0xeb,0x05,0x9a,0x58,0x13,0x4c,0x13
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56,0x8b,0x36,0xb8
	db	0x47,0x4e,0x39,0x76,0x04,0x7d,0x03,0x89,0x76,0x04,0x83,0x7e,0x04,0x00,0x7d,0x07
	db	0xc7,0x46,0x04,0x00,0x00,0xeb,0x0c,0xa1,0xac,0x47,0x39,0x46,0x04,0x7c,0x04,0x48
	db	0x89,0x46,0x04,0x8b,0x46,0x04,0x89,0x46,0xfe,0xeb,0x03,0xff,0x4e,0xfe,0x83,0x7e
	db	0xfe,0x00,0x7c,0x0a,0xff,0x76,0xfe,0xe8,0x8e,0xee
	or_ax_ax
	db	0x75,0xed,0x8b,0x46
	db	0xfe,0x40,0xa3,0xb8,0x47,0x5e
	mov_sp_bp
	db	0x5d,0xc2,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x02,0xa1,0xbc,0x47,0x03,0x06,0xb2,0x47,0x48,0x89,0x46,0xfe,0x39,0x46,0x04
	db	0x7e,0x13,0xa1,0xbc,0x47,0x39,0x46,0x04,0x7c,0x0b,0x8b,0x46,0x04,0x2b,0x06,0xbc
	db	0x47,0x40,0xa3,0xb2,0x47
	mov_sp_bp
	db	0x5d,0xc2,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x06,0x56,0xa1,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x89,0x46,0xfa,0x89,0x56,0xfc,0x8b
	db	0x36,0xac,0x47,0x39,0x46,0x0a,0x72,0x32,0x39,0x46,0x06,0x72,0x2d,0x83,0x7e,0x04
	db	0x00,0x7c,0x27,0x8b,0x46,0x04,0x03,0x46,0x0a,0x8b,0x56,0x0c,0x8b,0x4e,0xfa,0x8b
	db	0x5e,0xfc,0x03,0xce,0x3b,0xc1,0x77,0x12,0x8b,0x46,0x04,0x03,0x46,0x06,0x8b,0x56
	db	0x08,0x8b,0x4e,0xfa,0x03,0xce,0x3b,0xc1,0x76,0x0c,0x9a,0x58,0x13,0x4c,0x13,0x9a
	db	0x58,0x13,0x4c,0x13,0xeb,0x17,0xff,0x76,0x04,0xff,0x76,0x08,0xff,0x76,0x06,0xff
	db	0x76,0x0c,0xff,0x76,0x0a,0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4,0x0a,0x5e
	mov_sp_bp
	db	0x5d,0xc2,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x83,0x7e,0x08,0x00,0x7c,0x0c,0x8b,0x46,0x08
	db	0x03,0x46,0x04,0x3b,0x06,0xac,0x47,0x7e,0x0c,0x9a,0x58,0x13,0x4c,0x13,0x9a,0x58
	db	0x13,0x4c,0x13,0xeb,0x1d,0xff,0x76,0x04,0x8a,0x46,0x06,0x98,0x50,0x8b,0x46,0x08
	db	0x03,0x06,0xbe,0x47,0x8b,0x16,0xc0,0x47,0x52,0x50,0x9a,0x36,0x14,0x55,0x00,0x83
	db	0xc4,0x08,0x5d,0xc2,0x06,0x00,0xa1,0x0c,0x4b,0x0b,0x06,0x0e,0x4b,0x74,0x18,0x83
	db	0x3e,0x6e,0x4a,0x00,0x74,0x11,0xc4,0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x64,0x20,0x74
	db	0x06,0x06,0x53,0x0e,0xe8,0xc4,0xf6,0xcb

	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	db	0xc4,0x5e
	db	0x08,0x26,0x8b,0x47,0x06,0x26,0xf7,0x67,0x08,0x3b,0x46,0x06,0x76,0x1e,0xc7,0x06
	db	0xb2,0x47,0x01,0x00,0x83,0x7e,0x06,0x00,0x74,0x06,0x8b,0x46,0x06,0x48,0xeb,0x03
	db	0x8b,0x46,0x06,0xa3,0xbc,0x47,0x06,0x53,0x0e,0xe8,0x0c,0xf4
	mov_sp_bp
	db	0x5d,0xca
	db	0x06,0x00

	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	db	0xc4,0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x64
	db	0x20,0x74,0x55,0x26,0xf6,0x47,0x65,0x20,0x74,0x19,0x8a,0x46,0x06,0x98,0x50,0x26
	db	0xff,0x77,0x6a,0x26,0xff,0x77,0x68,0x26,0xff,0x77,0x66,0x9a,0xaf,0x03,0x3f,0x21
	db	0x50,0xeb,0x09,0x8a,0x46,0x06,0x98,0x50,0xff,0x36,0xac,0x47,0x0e,0xe8,0xb7,0xf1
	db	0xff,0x36,0x0e,0x4b,0xff,0x36,0x0c,0x4b,0x0e,0xe8,0xbc,0xf3,0x89,0x46,0xfe,0xc4
	db	0x1e,0x0c,0x4b,0xa1,0xc2,0x47,0x26,0x89,0x47,0x0e,0xc4,0x1e,0x0c,0x4b,0x26,0xc4
	db	0x1f,0xa1,0xb8,0x47,0x26,0x89,0x47,0x04
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00,0x55,0x8b
	db	0xec,0x83,0xec,0x06,0x56,0xc4,0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x64,0x20,0x75,0x03
	db	0xe9,0xb9,0x00,0x26,0xf6,0x47,0x65,0x20,0x74,0x13,0x26,0xff,0x77,0x6a,0x26,0xff
	db	0x77,0x68,0x26,0xff,0x77,0x66,0x9a,0xaf,0x03,0x3f,0x21,0xeb,0x03,0xa1,0xac,0x47
	db	0x89,0x46,0xfe,0xc4,0x1e,0x0c,0x4b,0x26,0x8b,0x5f,0x0e,0x8b,0x36,0x0c,0x4b,0x26
	db	0xc4,0x34,0x26,0xc4,0x34,0x26,0x8a,0x00,0x88,0x46,0xfc,0xa1,0xb8,0x47,0x39,0x06
	db	0xc2,0x47,0x7c,0x0b,0x8a,0x46,0x06,0x98,0x50,0x0e,0xe8,0x35,0xff,0xeb,0x6d,0x8e
	db	0x06,0xfe,0x43,0x26,0x80,0x3e,0x9c,0x06,0x00,0x74,0x0e,0x8a,0x46,0xfc,0x98,0x50
	db	0xff,0x76,0xfe,0x0e,0xe8,0xc1,0xef,0xeb,0x0c,0x8a,0x46,0xfc,0x98,0x50,0xff,0x76
	db	0xfe,0x0e,0xe8,0x69,0xef,0xff,0x36,0x0e,0x4b,0xff,0x36,0x0c,0x4b,0x0e,0xe8,0x07
	db	0xf3,0x89,0x46,0xfa,0xc4,0x1e,0x0c,0x4b,0x26,0x83,0x7f,0x08,0x01,0x76,0x14,0x26
	db	0x8b,0x47,0x06,0x26,0xf7,0x67,0x08,0x48,0x26,0x3b,0x47,0x0e,0x75,0x05,0x9a,0x58
	db	0x13,0x4c,0x13,0xc4,0x1e,0x0c,0x4b,0xa1,0xc2,0x47,0x26,0x89,0x47,0x0e,0xc4,0x1e
	db	0x0c,0x4b,0x26,0xc4,0x1f,0xa1,0xb8,0x47,0x26,0x89,0x47,0x04,0x5e
	mov_sp_bp
	db	0x5d
	db	0xca,0x02,0x00,0xc4,0x1e,0x0c,0x4b,0x26,0xf6,0x47,0x64,0x20,0x74,0x29,0x0e,0xe8
	db	0x65,0xed,0xff,0x36,0x0e,0x4b,0xff,0x36,0x0c,0x4b,0x0e,0xe8,0xaa,0xf2,0xc4,0x1e
	db	0x0c,0x4b,0xa1,0xc2,0x47,0x26,0x89,0x47,0x0e,0xc4,0x1e,0x0c,0x4b,0x26,0xc4,0x1f
	db	0xa1,0xb8,0x47,0x26,0x89,0x47,0x04,0xcb,0x83,0x3e,0xc2,0x47,0x00,0x7e,0x08,0xff
	db	0x0e,0xc2,0x47,0x0e,0xe8,0xbc,0xff,0xcb,0xc4,0x1e,0x0c,0x4b,0x26,0x8b,0x07,0x26
	db	0x0b,0x47,0x02,0x74,0x1c,0x26,0x8b,0x47,0x06,0x26,0xf7,0x67,0x08,0x48,0x3b,0x06
	db	0xc2,0x47,0x76,0x0d,0xff,0x06,0xc2,0x47,0xa1,0xc2,0x47,0x26,0x89,0x47,0x0e,0xeb
	db	0x05,0x9a,0x77,0x13,0x4c,0x13,0xcb,0xc4,0x1e,0x0c,0x4b,0x26,0x8b,0x07,0x26,0x0b
	db	0x47,0x02,0x74,0x14,0x83,0x3e,0xc2,0x47,0x00,0x7e,0x0d,0xff,0x0e,0xc2,0x47,0xa1
	db	0xc2,0x47,0x26,0x89,0x47,0x0e,0xeb,0x05,0x9a,0x77,0x13,0x4c,0x13,0xcb,0x55,0x8b
	db	0xec,0x83,0xec,0x02,0xc4,0x1e,0x0c,0x4b,0x26,0x83,0x7f,0x06,0x00,0x74,0x31,0xa1
	db	0xc2,0x47,0x2b,0xd2,0x26,0xf7,0x77,0x06,0x89,0x46,0xfe,0x26,0x8b,0x07,0x26,0x0b
	db	0x47,0x02,0x74,0x17,0x83,0x7e,0xfe,0x00,0x7e,0x11,0x26,0x8b,0x47,0x06,0x29,0x06
	db	0xc2,0x47,0xa1,0xc2,0x47,0x26,0x89,0x47,0x0e,0xeb,0x05,0x9a,0x77,0x13,0x4c,0x13
	mov_sp_bp
	pop	bp
	retf

	push	bp
	mov_bp_sp
	sub	sp,byte +0x2
	db	0xc4,0x1e,0x0c,0x4b,0x26,0x83
	db	0x7f,0x06,0x00,0x74,0x2e,0xa1,0xc2,0x47,0x2b,0xd2,0x26,0xf7,0x77,0x06,0x89,0x46
	db	0xfe,0x26,0x8b,0x07,0x26,0x0b,0x47,0x02,0x74,0x19,0x26,0x8b,0x47,0x08,0x48,0x3b
	db	0x46,0xfe,0x76,0x0f,0x26,0x8b,0x47,0x06,0x01,0x06,0xc2,0x47,0xa1,0xc2,0x47,0x26
	db	0x89,0x47,0x0e
	mov_sp_bp
	db	0x5d,0xcb

sub_32fe7:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	les	bx,[bp+0x6]
	mov	al,[es:bx+0x5f]
	db	0x2a,0xe4,0x50,0x9a,0x5a,0x07,0x4c,0x13,0x89,0x46,0xfa,0x89
	db	0x56,0xfc,0x52,0x50,0x9a,0xea,0x09,0x4c,0x13,0x89,0x46,0xfe,0x3d,0xff,0xff,0x75
	db	0x05,0xc7,0x46,0xfe,0x00,0x00,0xff,0x76,0xfe,0x9a,0x77,0x08,0x4c,0x13,0x9a,0x22
	db	0x08,0x4c,0x13,0xc4,0x5e,0x06
	push	word [es:bx+0x4a]
	push	word [es:bx+0x4c]
	push	word [es:bx+0x4e]
	push	word [es:bx+0x50]
	mov	ax,0x1
	push	ax
	sub_ax_ax
	push	ax
	db	0x9a,0x18,0x0a,0x4c,0x13
	mov	ax,0xffff
	push	ax
	db	0x9a,0x77,0x08,0x4c,0x13
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	cs
	call	word sub_31ad5
	mov	ax,[0x47ac]
	mov	[0x47b2],ax
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	cs
	call	word sub_32073
	push	cs
	call	word sub_31ba1
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0xc4,0x5e,0x06,0x26,0x8a,0x47,0x64,0x2a,0xe4,0x25,0xe0
	db	0x00,0x3d,0x20,0x00,0x74,0x0c,0x3d,0x40,0x00,0x74,0x5f,0x3d,0x80,0x00,0x74,0x4e
	db	0xeb,0x58,0xa1,0xc2,0x47,0x89,0x46,0xfe,0x26,0xc7,0x47,0x0e,0x00,0x00,0xff,0x76
	db	0x08,0xff,0x76,0x06,0x0e,0xe8,0x2d,0xea,0x8e,0x06,0x00,0x44,0x8b,0x46,0x06,0x8b
	db	0x56,0x08,0x26,0x39,0x06,0x64,0x0d,0x75,0x25,0x26,0x39,0x16,0x66,0x0d,0x75,0x1e
	db	0xc4,0x5e,0x06,0x8b,0x46,0xfe,0x26,0x89,0x47,0x0e,0x8b,0x46,0xfe,0xa3,0xc2,0x47
	db	0x8e,0x06,0x00,0x44
	sub_ax_ax
	db	0x26,0xa3,0x66,0x0d,0x26,0xa3,0x64,0x0d,0x8e,0x06
	db	0x02,0x44,0x26,0xc6,0x06,0x68,0x04,0x01,0xeb,0x10
	call_318a2 10,8,0
	mov_sp_bp
	pop	bp
	retf	0x4

