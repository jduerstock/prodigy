
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
	db	0x2a,0xe4,0x0b,0xc0,0x74,0x4b,0x3d,0x01
	db	0x00,0x74,0x0a,0x3d,0x02,0x00,0x74,0x46,0x3d,0x03,0x00,0x74,0x66,0xff,0x76,0x04
	db	0xff,0x36,0xf8,0x06,0x2b,0xc0,0x50,0x9a,0x6a,0x16,0x55,0x00,0x83,0xc4,0x06,0x25
	db	0xf9,0x00,0x89,0x46,0xfe,0x8e,0x06,0x82,0x41,0x26,0x83,0x3e,0x58,0x04,0xff,0x75
	db	0x69,0x3d,0x10,0x00,0x74,0x0f,0x3d,0x90,0x00,0x74,0x0a,0x3d,0x50,0x00,0x74,0x05
	db	0x3d,0xd0,0x00,0x75,0x25,0x2b,0xc0,0xeb,0x56,0xb8,0x15,0x00,0xeb,0x51,0xff,0x76
	db	0x04,0xff,0x36,0xf8,0x06,0x2b,0xc0,0x50,0x9a,0x6a,0x16,0x55,0x00,0x83,0xc4,0x06
	db	0x25,0x29,0x00,0x89,0x46,0xfe,0x0b,0xc0,0x74,0xdb,0xff,0x76,0xfe,0x0e,0xe8,0x59
	db	0xff,0xeb,0x2c,0x8a,0x46,0x04,0x88,0x46,0xfc,0xb8,0x01,0x00,0x50,0x8d,0x46,0xfc
	db	0x16,0x50,0xb8,0x04,0x00,0x50,0x9a,0x9c,0x0b,0x55,0x00,0x83,0xc4,0x08,0x8e,0x06
	db	0x82,0x41,0x26,0x83,0x3e,0x58,0x04,0xff,0x74,0xab,0x9a,0x0e,0x00,0x37,0x0a,0x8b
	db	0xe5,0x5d,0xc2,0x02,0x00

sub_1ae25:
	push	bp
	mov_bp_sp
	db	0x8b,0x46,0x06,0xa3,0xf8,0x06,0x2b,0xc0
	db	0x5d,0xca,0x02,0x00,0x2b,0xc0,0xcb,0x0e,0xe8,0x04,0x00,0xcb,0x2b,0xc0,0xcb,0xb8
	db	0x0c,0x00,0x50,0xe8,0x24,0xff,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x57,0x56,0x8b
	db	0x76,0x06,0x80,0x3e,0xfa,0x06,0x00,0x75,0x05,0xb8,0x15,0x00,0xeb,0x49,0x80,0x3e
	db	0xfa,0x06,0x03,0x75,0x2a,0x56,0xff,0x76,0x0a,0xff,0x76,0x08,0xb8,0x04,0x00,0x50
	db	0x9a,0x9c,0x0b,0x55,0x00,0x83,0xc4,0x08,0x8e,0x06,0x82,0x41,0x26,0x83,0x3e,0x58
	db	0x04,0xff,0x74,0x07,0x9a,0x0e,0x00,0x37,0x0a,0xeb,0x1c,0x2b,0xc0,0xeb,0x18,0x4e
	db	0x78,0xf9,0xc4,0x5e,0x08,0xff,0x46,0x08,0x26,0x8a,0x07,0x2a,0xe4,0x50,0xe8,0xc9
	db	0xfe,0x8b,0xf8,0x0b,0xff,0x74,0xe8,0x5e,0x5f,0x8b,0xe5,0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x80,0x3e,0xfa,0x06,0x00,0x74,0x29,0x83,0x7e,0x06,0x00,0x75,0x0f,0xb8
	db	0xfb,0x06,0x1e,0x50,0xb8,0x02,0x00,0x50,0x0e,0xe8,0x7b,0xff,0xeb,0x17,0x83,0x7e
	db	0x06,0x01,0x75,0x09,0xb8,0x0c,0x00,0x50,0xe8,0x8f,0xfe,0xeb,0x08,0xb8,0x09,0x00
	db	0xeb,0x03,0xb8,0x15,0x00,0x5d,0xca,0x02,0x00
