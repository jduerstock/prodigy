
	nop

sub_1a442:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	push	di
	push	si
	mov	si,[bp+0xa]
	sub_di_di
	mov	word [bp-0x6],0x9
	mov	word [bp-0x2],0x4aa
	db	0xeb,0x0e

	mov	bx,[bp-0x2]
	test	[bx],si
	db	0x74,0x03,0x0b,0x7f,0x02,0x83,0x46,0xfe,0x04,0xff,0x4e,0xfa,0x79,0xed,0xb8,0x80
	db	0x01,0x50,0x57,0xff,0x76,0x0e,0xff,0x76,0x0c,0x9a,0x02,0x09,0x55,0x00,0x83,0xc4
	db	0x08,0xc4,0x5e,0x06,0x26,0x89,0x07,0x8e,0x06,0x72,0x41,0x26,0x83,0x3e,0x58,0x04
	db	0xff,0x74,0x07,0x9a,0x0e,0x00,0x37,0x0a,0xeb,0x12,0xc4,0x5e,0x06,0x26,0x83,0x3f
	db	0x00,0x7c,0x04,0x2b,0xc0,0xeb,0x05,0x9a,0x6b,0x00,0x8e,0x23,0x5e,0x5f,0x8b,0xe5
	db	0x5d,0xca,0x0a,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x02,0xff,0x76,0x06,0x9a,0x68,0x08
	db	0x55,0x00,0x83,0xc4,0x02,0x89,0x46,0xfe,0x8e,0x06,0x72,0x41,0x26,0x83,0x3e,0x58
	db	0x04,0xff,0x74,0x07,0x9a,0x0e,0x00,0x37,0x0a,0xeb,0x0f,0x83,0x7e,0xfe,0x00,0x75
	db	0x04,0x2b,0xc0,0xeb,0x05,0x9a,0x6b,0x00,0x8e,0x23,0x8b,0xe5,0x5d,0xca,0x02,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x02,0x56,0x8b,0x76,0x0a,0x56,0xff,0x76,0x0e,0xff,0x76
	db	0x0c,0xff,0x76,0x10,0x9a,0x9c,0x0b,0x55,0x00,0x83,0xc4,0x08,0x89,0x46,0xfe,0xc4
	db	0x5e,0x06,0x26,0x89,0x07,0x8e,0x06,0x72,0x41,0x26,0x83,0x3e,0x58,0x04,0xff,0x74
	db	0x07,0x9a,0x0e,0x00,0x37,0x0a,0xeb,0x13,0x39,0x76,0xfe,0x75,0x09,0xff,0x76,0x10
	db	0x0e,0xe8,0xa4,0x01,0xeb,0x05,0x9a,0x6b,0x00,0x8e,0x23,0x5e,0x8b,0xe5,0x5d,0xca
	db	0x0c,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x02,0x56,0x8b,0x76,0x0a,0x56,0xff,0x76,0x0e
	db	0xff,0x76,0x0c,0xff,0x76,0x10,0x9a,0x9c,0x0b,0x55,0x00,0x83,0xc4,0x08,0x89,0x46
	db	0xfe,0xc4,0x5e,0x06,0x26,0x89,0x07,0x8e,0x06,0x72,0x41,0x26,0x83,0x3e,0x58,0x04
	db	0xff,0x74,0x07,0x9a,0x0e,0x00,0x37,0x0a,0xeb,0x0e,0x39,0x76,0xfe,0x75,0x04,0x2b
	db	0xc0,0xeb,0x05,0x9a,0x6b,0x00,0x8e,0x23,0x5e,0x8b,0xe5,0x5d,0xca,0x0c,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x04,0xff,0x76,0x10,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76
	db	0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0x45,0xff,0x89,0x46,0xfe,0x0b,0xc0
	db	0x74,0x05,0x8b,0x46,0xfe,0xeb,0x24,0xc4,0x5e,0x06,0x26,0x8b,0x07,0x89,0x46,0xfc
	db	0xff,0x76,0x10,0x06,0x53,0x0e,0xe8,0x3a,0x03,0x89,0x46,0xfe,0x0b,0xc0,0x75,0xe2
	db	0xc4,0x5e,0x06,0x8b,0x46,0xfc,0x26,0x89,0x07,0x2b,0xc0,0x8b,0xe5,0x5d,0xca,0x0c
	db	0x00

	push	bp
	db	0x8b,0xec,0xff,0x76,0x0a,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x10
	db	0x9a,0xb2,0x0a,0x55,0x00,0x83,0xc4,0x08,0xc4,0x5e,0x06,0x26,0x89,0x07,0x8e,0x06
	db	0x72,0x41,0x26,0x83,0x3e,0x58,0x04,0xff,0x74,0x07,0x9a,0x0e,0x00,0x37,0x0a,0xeb
	db	0x12,0xc4,0x5e,0x06,0x26,0x83,0x3f,0xff,0x74,0x04,0x2b,0xc0,0xeb,0x05,0x9a,0x6b
	db	0x00,0x8e,0x23,0x5d,0xca,0x0c,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x0c,0x56,0xff,0x76
	db	0x10,0x2b,0xc0,0x50,0x50,0xb8,0x01,0x00,0x50,0x8d,0x46,0xfc,0x16,0x50,0x0e,0xe8
	db	0x15,0x01,0x89,0x46,0xfa,0x0b,0xc0,0x74,0x06,0x8b,0x46,0xfa,0xe9,0x82,0x00,0xff
	db	0x76,0x10,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xff,0x76
	db	0x06,0x0e,0xe8,0x7c,0xff,0x89,0x46,0xfa,0x0b,0xc0,0x75,0xdd,0xc7,0x46,0xf8,0x00
	db	0x00,0xeb,0x07,0x2b,0xc0,0xeb,0x5a,0xff,0x46,0xf8,0xc4,0x5e,0x06,0x8b,0x46,0xf8
	db	0x26,0x39,0x07,0x72,0xee,0x8b,0xd8,0xc4,0x76,0x0c,0x26,0x80,0x38,0x0d,0x75,0xe7
	db	0x8b,0xf0,0x8b,0x5e,0x0c,0x26,0x80,0x78,0x01,0x0a,0x75,0xdb,0xc4,0x5e,0x06,0x26
	db	0x89,0x07,0xff,0x76,0x10,0xc4,0x5e,0x06,0x26,0x8b,0x07,0x2b,0xd2,0x03,0x46,0xfc
	db	0x13,0x56,0xfe,0x05,0x02,0x00,0x83,0xd2,0x00,0x52,0x50,0x2b,0xc0,0x50,0x8d,0x46
	db	0xfc,0x16,0x50,0x0e,0xe8,0x90,0x00,0x89,0x46,0xfa,0x0b,0xc0,0x74,0xa5,0xe9,0x78
	db	0xff,0x5e,0x8b,0xe5,0x5d,0xca,0x0c,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x12,0x83,0x3e
	db	0xce,0x04,0x00,0x7d,0x1a,0xc7,0x06,0xce,0x04,0x00,0x00,0x80,0x3e,0x99,0x37,0x03
	db	0x77,0x09,0x75,0x0b,0x80,0x3e,0x9a,0x37,0x1e,0x72,0x04,0xff,0x06,0xce,0x04,0x83
	db	0x3e,0xce,0x04,0x00,0x75,0x1e,0xff,0x76,0x06,0x9a,0xfe,0x0e,0x55,0x00,0x83,0xc4
	db	0x02,0x89,0x46,0xfc,0x50,0x0e,0xe8,0x9b,0xfd,0x89,0x46,0xfe,0x0b,0xc0,0x75,0x31
	db	0x2b,0xc0,0xeb,0x2d,0xc6,0x46,0xef,0x68,0x8b,0x46,0x06,0x89,0x46,0xf0,0x8d,0x46
	db	0xee,0x16,0x50,0x8d,0x46,0xee,0x16,0x50,0x9a,0xf6,0x0f,0x55,0x00,0x83,0xc4,0x08
	db	0x8e,0x06,0x72,0x41,0x26,0x83,0x3e,0x58,0x04,0xff,0x74,0xd4,0x9a,0x0e,0x00,0x37
	db	0x0a,0x8b,0xe5,0x5d,0xca,0x02,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x10,0x56,0x8b,0x76
	db	0x0a,0xb8,0x01,0x00,0x50,0x2b,0xc0,0x50,0x50,0xff,0x76,0x10,0x9a,0x88,0x08,0x55
	db	0x00,0x83,0xc4,0x08,0x89,0x46,0xfa,0x89,0x56,0xfc,0xb8,0x02,0x00,0x50,0x2b,0xc0
	db	0x50,0x50,0xff,0x76,0x10,0x9a,0x88,0x08,0x55,0x00,0x83,0xc4,0x08,0x89,0x46,0xf2
	db	0x89,0x56,0xf4,0x2b,0xc0,0x50,0xff,0x76,0xfc,0xff,0x76,0xfa,0xff,0x76,0x10,0x9a
	db	0x88,0x08,0x55,0x00,0x83,0xc4,0x08,0x89,0x46,0xf6,0x89,0x56,0xf8,0x0b,0xf6,0x75
	db	0x07,0xc7,0x46,0xfe,0x00,0x00,0xeb,0x19,0x83,0xfe,0x01,0x75,0x07,0xc7,0x46,0xfe
	db	0x01,0x00,0xeb,0x0d,0x83,0xfe,0x02,0x74,0x03,0xe9,0x81,0x00,0xc7,0x46,0xfe,0x02
	db	0x00,0xff,0x76,0xfe,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x10,0x9a,0x88,0x08
	db	0x55,0x00,0x83,0xc4,0x08,0xc4,0x5e,0x06,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0x8e
	db	0x06,0x72,0x41,0x26,0x83,0x3e,0x58,0x04,0xff,0x74,0x07,0x9a,0x0e,0x00,0x37,0x0a
	db	0xeb,0x52,0xc4,0x5e,0x06,0x26,0x83,0x3f,0xff,0x75,0x0e,0x26,0x83,0x7f,0x02,0xff
	db	0x75,0x07,0x9a,0x6b,0x00,0x8e,0x23,0xeb,0x3b,0xc4,0x5e,0x06,0x8b,0x46,0xf2,0x8b
	db	0x56,0xf4,0x26,0x39,0x57,0x02,0x7c,0x2a,0x7f,0x05,0x26,0x39,0x07,0x76,0x23,0x2b
	db	0xc0,0x50,0xff,0x76,0xfc,0xff,0x76,0xfa,0xff,0x76,0x10,0x9a,0x88,0x08,0x55,0x00
	db	0x83,0xc4,0x08,0xc4,0x5e,0x06,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0xb8,0x09,0x00
	db	0xeb,0x02,0x2b,0xc0,0x5e,0x8b,0xe5,0x5d,0xca,0x0c,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec
	db	0x06,0x8e,0x06,0x72,0x41,0x26,0xc7,0x06,0x58,0x04,0xff,0xff,0xff,0x76,0x0a,0x2b
	db	0xc0,0x50,0x50,0xb8,0x01,0x00,0x50,0x8d,0x46,0xfc,0x16,0x50,0x0e,0xe8,0xd7,0xfe
	db	0x89,0x46,0xfa,0x0b,0xc0,0x75,0x34,0xff,0x76,0x0a,0x2b,0xc0,0x50,0x50,0xb8,0x02
	db	0x00,0x50,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0xbb,0xfe,0x89,0x46,0xfa,0x0b
	db	0xc0,0x75,0x18,0xff,0x76,0x0a,0xff,0x76,0xfe,0xff,0x76,0xfc,0x2b,0xc0,0x50,0x8d
	db	0x46,0xfc,0x16,0x50,0x0e,0xe8,0x9f,0xfe,0x89,0x46,0xfa,0x8b,0x46,0xfa,0x8b,0xe5
	db	0x5d,0xca,0x06,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x02,0xff,0x76,0x08,0xff,0x76,0x06
	db	0x9a,0x5a,0x16,0x55,0x00,0x83,0xc4,0x04,0x89,0x46,0xfe,0x8e,0x06,0x72,0x41,0x26
	db	0x83,0x3e,0x58,0x04,0xff,0x74,0x07,0x9a,0x0e,0x00,0x37,0x0a,0xeb,0x0f,0x83,0x7e
	db	0xfe,0x00,0x75,0x04,0x2b,0xc0,0xeb,0x05,0x9a,0x6b,0x00,0x8e,0x23,0x8b,0xe5,0x5d
	db	0xca,0x04,0x00

	push	bp
	db	0x8b,0xec,0xff,0x76,0x0a,0xb8,0xd0,0x04,0x1e,0x50,0xb8,0x02
	db	0x00,0x50,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0xd4,0xfb,0x5d,0xca,0x06,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x0e,0xc4,0x5e,0x0a,0x26,0x80,0x7f,0x01,0x3a,0x75,0x15
	db	0x26,0x8a,0x07,0x98,0x50,0x9a,0x2a,0x0e,0x55,0x00,0x83,0xc4,0x02,0x2d,0x60,0x00
	db	0x89,0x46,0xf2,0xeb,0x05,0xc7,0x46,0xf2,0x00,0x00,0x8d,0x46,0xf8,0x16,0x50,0xff
	db	0x76,0xf2,0x9a,0x90,0x16,0x55,0x00,0x83,0xc4,0x06,0x89,0x46,0xf6,0x8e,0x06,0x72
	db	0x41,0x26,0x83,0x3e,0x58,0x04,0xff,0x74,0x07,0x9a,0x0e,0x00,0x37,0x0a,0xeb,0x33
	db	0x83,0x7e,0xf6,0x00,0x74,0x07,0x9a,0x6b,0x00,0x8e,0x23,0xeb,0x26,0x2b,0xc0,0x50
	db	0xff,0x76,0xfe,0x50,0xff,0x76,0xfc,0x50,0xff,0x76,0xfa,0x9a,0x08,0x18,0x55,0x00
	db	0x52,0x50,0x9a,0x08,0x18,0x55,0x00,0xc4,0x5e,0x06,0x26,0x89,0x07,0x26,0x89,0x57
	db	0x02,0x2b,0xc0,0x8b,0xe5,0x5d,0xca,0x08,0x00

	push	bp
	db	0x8b,0xec,0x83,0xec,0x02,0x8d
	db	0x46,0xfe,0x16,0x50,0x9a,0xbe,0x16,0x55,0x00,0x83,0xc4,0x04,0x8e,0x06,0x72,0x41
	db	0x26,0x83,0x3e,0x58,0x04,0xff,0x74,0x0f,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x00,0x00
	db	0x9a,0x0e,0x00,0x37,0x0a,0xeb,0x25,0xc4,0x5e,0x0a,0x8a,0x46,0xfe,0x04,0x40,0x26
	db	0x88,0x07,0xc4,0x5e,0x0a,0x26,0xc6,0x47,0x01,0x3a,0xc4,0x5e,0x0a,0x26,0xc6,0x47
	db	0x02,0x5c,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x03,0x00,0x2b,0xc0,0x8b,0xe5,0x5d,0xca
	db	0x08,0x00

