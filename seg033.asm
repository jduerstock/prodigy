
sub_1eec0:
	mov	ax,0x4700
	push	ds
	push	ax
	call	word 0xb16:0x59b ; sub_1b6fb
	mov	word [0x46fa],0x0
	retf

sub_1eed1:
	push	bp
	mov_bp_sp
	db	0x8b,0x46,0x06,0x8b,0x56,0x08,0xa3,0xfc,0x46,0x89,0x16,0xfe
	db	0x46,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0x83,0x3e,0xfa,0x46,0x01
	db	0x75,0x07,0x0e,0xe8,0x32,0x01,0xe9,0x2b,0x01,0xff,0x36,0xfe,0x46,0xff,0x36,0xfc
	db	0x46,0xb8,0x04,0x47,0x1e,0x50
	axpush	0x5
	db	0x9a,0x4c,0x02,0x4c,0x13,0x0b
	db	0xc0,0x74,0x11
	axpush	0x2
	axpush	0xe
	axpush	0x1
	db	0x9a
	db	0xb2,0x00,0x7f,0x21,0xff,0x36,0xfe,0x46,0xff,0x36,0xfc,0x46,0x9a,0xf4,0x0a,0x4c
	db	0x13
	or_ax_ax
	db	0x75,0x32,0xc7,0x06,0x02,0x47,0x00,0x00,0xff,0x36,0xfe,0x46,0xff
	db	0x36,0xfc,0x46,0xb8,0xf6,0x46,0x1e,0x50
	axpush	0x4
	db	0x9a,0x4c,0x02,0x4c
	db	0x13
	or_ax_ax
	db	0x75,0x03,0xe9,0x90,0x00,0xc7,0x06,0x02,0x47,0x00,0x00,0xc7,0x06
	db	0xf6,0x46,0x00,0x00,0xe9,0x81,0x00,0xc7,0x06,0x02,0x47,0x01,0x00,0xc7,0x06,0xf6
	db	0x46,0x00,0x00
	sub_ax_ax
	db	0x50,0x9a,0x77,0x08,0x4c,0x13,0xc4,0x1e,0xfc,0x46,0x26
	db	0xff,0x77,0x4a,0x26,0xff,0x77,0x4c,0x26,0xff,0x77,0x4e,0x26,0xff,0x77,0x50,0x2b
	db	0xc0,0x50,0x50,0x9a,0x18,0x0a,0x4c,0x13,0xc4,0x1e,0xfc,0x46,0x26,0xff,0x77,0x4a
	db	0x26,0xff,0x77,0x4c,0x26,0x8b,0x47,0x4a,0x26,0x03,0x47,0x4e,0x50,0x26,0x8b,0x47
	db	0x4c,0x26,0x03,0x47,0x50,0x50,0x8d,0x46,0xfe,0x16,0x50,0x8d,0x46,0xfa,0x16,0x50
	db	0x8d,0x46,0xfc,0x16,0x50,0x8d,0x46,0xf8,0x16,0x50,0x9a,0x8c,0x00,0x04,0x21,0xff
	db	0x76,0xfe,0xff,0x76,0xfa,0x8b,0x46,0xfc,0x2b,0x46,0xfe,0x50,0x8b,0x46,0xf8,0x2b
	db	0x46,0xfa,0x50,0x9a,0xcd,0x03,0xba,0x08,0xc7,0x06,0xf4,0x46,0x00,0x00
	axpush	0x0
	db	0x9a,0x5a,0x02,0xba,0x08,0x9a,0x56,0x03,0xba,0x08,0xc7,0x06,0xf8,0x46,0x01
	db	0x00,0xff,0x36,0x00,0x47,0xb8,0xf8,0x46,0x1e,0x50,0x9a,0xbe,0x07,0x16,0x0b,0xff
	db	0x36,0x00,0x47,0xb8,0x05,0x00,0x99,0x52,0x50,0x9a,0x41,0x06,0x16,0x0b,0xc7,0x06
	db	0xfa,0x46,0x01,0x00
	mov_sp_bp
	pop	bp
	retf

	db	0x83,0x3e,0xf8,0x46,0x01,0x75,0x03,0xe9
	db	0xd3,0x00,0x83,0x3e,0xf6,0x46,0x00,0x74,0x03,0xe9,0x87,0x00,0x83,0x3e,0x02,0x47
	db	0x01,0x75,0x61,0x83,0x3e,0xf4,0x46,0x01,0x1b,0xc0,0xf7,0xd8,0xa3,0xf4,0x46,0x0b
	db	0xc0,0x75,0x04
	sub_ax_ax
	db	0xeb,0x03
	axpush	0x7
	db	0x9a,0x77,0x08,0x4c,0x13
	axpush	0x1
	db	0x9a,0xf4,0x03,0xba,0x08
	axpush	0x1
	db	0x9a,0x4e,0x04
	db	0xba,0x08,0xc4,0x1e,0xfc,0x46,0x26,0xff,0x77,0x4a,0x26,0xff,0x77,0x4c,0x26,0xff
	db	0x77,0x4e,0x26,0xff,0x77,0x50
	axpush	0x0
	axpush	0x1
	db	0x9a,0x18,0x0a
	db	0x4c,0x13
	sub_ax_ax
	db	0x50,0x9a,0x4e,0x04,0xba,0x08
	sub_ax_ax
	db	0x50,0x9a,0xf4,0x03
	db	0xba,0x08,0xeb,0x3e,0x83,0x3e,0xf4,0x46,0x01,0x1b,0xc0,0xf7,0xd8,0xa3,0xf4,0x46
	or_ax_ax
	db	0x75,0x25,0xff,0x36,0xfe,0x46,0xff,0x36,0xfc,0x46,0x9a,0xf4,0x0a,0x4c
	db	0x13,0xeb,0x1f,0x83,0x3e,0xf4,0x46,0x01,0x1b,0xc0,0xf7,0xd8,0xa3,0xf4,0x46,0x0b
	db	0xc0,0x75,0x06,0xff,0x36,0xf6,0x46,0xeb,0x04,0xff,0x36,0x04,0x47,0x9a,0x6a,0x06
	db	0xd5,0x15,0xc7,0x06,0xf8,0x46,0x01,0x00,0xff,0x36,0x00,0x47,0xb8,0xf8,0x46,0x1e
	db	0x50,0x9a,0xbe,0x07,0x16,0x0b,0xff,0x36,0x00,0x47,0xb8,0x05,0x00,0x99,0x52,0x50
	db	0x9a,0x41,0x06,0x16,0x0b
	retf

	cmp	word [0x46fa],byte +0x0
	db	0x74,0x41,0x83,0x3e,0xf6
	db	0x46,0x00,0x75,0x0b,0xff,0x36,0x04,0x47,0x9a,0x6a,0x06,0xd5,0x15,0xeb,0x20,0x83
	db	0x3e,0xf4,0x46,0x00,0x75,0x0a,0xc7,0x06,0xf8,0x46,0x00,0x00,0x0e,0xe8,0xf8,0xfe
	db	0xff,0x36,0xf6,0x46,0x9a,0x58,0x07,0xd5,0x15,0xc7,0x06,0xf6,0x46,0x00,0x00,0xff
	db	0x36,0x04,0x47,0x9a,0x58,0x07,0xd5,0x15,0xc7,0x06,0xfa,0x46,0x00,0x00
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x83,0x3e,0xfa,0x46,0x00,0x75,0x04
	sub_ax_ax
	db	0xeb,0x34
	db	0xc7,0x46,0xfe,0x00,0x00,0x83,0x3e,0xf6,0x46,0x00,0x74,0x25,0x83,0x3e,0xf4,0x46
	db	0x00,0x75,0x0a,0xc7,0x06,0xf8,0x46,0x00,0x00,0x0e,0xe8,0xab,0xfe,0xff,0x36,0xf6
	db	0x46,0x9a,0x58,0x07,0xd5,0x15,0xc7,0x06,0xf6,0x46,0x00,0x00,0xc7,0x46,0xfe,0x01
	db	0x00,0x8b,0x46,0xfe
	mov_sp_bp
	pop	bp
	retf

