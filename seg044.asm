
sub_25412:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0x56,0x8b,0x46,0x06,0x0b,0x46,0x08,0x75
	db	0x03,0xe9,0xd9,0x00,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x0e,0x00,0x52,0x50,0x0e
	db	0xe8,0x83,0x02,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x1c,0x00,0x52,0x50,0x0e,0xe8
	db	0x74,0x02,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x2a,0x00,0x52,0x50,0x0e,0xe8,0x65
	db	0x02,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x3e,0x26,0x8b,0x57,0x40,0x89,0x46,0xf8,0x89
	db	0x56,0xfa,0xc7,0x46,0xf6,0x00,0x00,0xeb,0x2f,0xc4,0x5e,0xf8,0x26,0x8b,0x47,0x6c
	db	0x26,0x8b,0x57,0x6e,0x89,0x46,0xfc,0x89,0x56,0xfe,0x06,0x53,0x0e,0xe8,0x84,0x00
	pushlvarptr 0x8
	db	0x0e,0xe8,0x14,0x04,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x89
	db	0x46,0xf8,0x89,0x56,0xfa,0xff,0x46,0xf6,0xc4,0x5e,0x06,0x8b,0x46,0xf6,0x26,0x39
	db	0x47,0x3c,0x77,0xc5,0xc7,0x46,0xf6,0x00,0x00,0xeb,0x32,0xb8,0x06,0x00,0xf7,0x6e
	db	0xf6,0x8b,0xf0,0xc4,0x5e,0x06,0x26,0xc4,0x58,0x46,0x26,0xff,0x77,0x10,0x9a,0x58
	db	0x07,0xd5,0x15,0xb8,0x06,0x00,0xf7,0x6e,0xf6,0x8b,0xf0,0xc4,0x5e,0x06,0x26,0xff
	db	0x70,0x48,0x26,0xff,0x70,0x46,0x0e,0xe8,0x2a,0x00,0xff,0x46,0xf6,0xc4,0x5e,0x06
	db	0x8b,0x46,0xf6,0x26,0x39,0x87,0xa6,0x00,0x7d,0xc1,0x06,0x53,0x9a,0x00,0x00,0x11
	db	0x09,0x83,0xc4,0x04,0x8d,0x46,0x06
	push	ss
	push	ax
	db	0x0e,0xe8,0xa0,0x03,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0e,0x8b,0x46,0x06,0x0b,0x46,0x08
	db	0x75,0x03,0xe9,0x35,0x01,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x14,0x26,0x0b,0x47,0x16
	db	0x74,0x0c,0x26,0xff,0x77,0x16,0x26,0xff,0x77,0x14,0x0e,0xe8,0xec,0x02,0x8b,0x46
	db	0x06,0x8b,0x56,0x08,0x05,0x26,0x00,0x52,0x50,0x0e,0xe8,0x79,0x01,0x8b,0x46,0x06
	db	0x8b,0x56,0x08,0x05,0x18,0x00,0x52,0x50,0x0e,0xe8,0x6a,0x01,0x8b,0x46,0x06,0x8b
	db	0x56,0x08,0x05,0x34,0x00,0x52,0x50,0x0e,0xe8,0x5b,0x01,0x8b,0x46,0x06,0x8b,0x56
	db	0x08,0x05,0x42,0x00,0x52,0x50,0x0e,0xe8,0x4c,0x01,0xc4,0x5e,0x06,0x26,0x8b,0x47
	db	0x58,0x26,0x0b,0x47,0x5a,0x74,0x0e,0x8b,0xc3,0x8c,0xc2,0x05,0x58,0x00,0x52,0x50
	db	0x9a,0x58,0x02,0xf1,0x2a,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x52,0x26,0x0b,0x47,0x54
	db	0x74,0x27,0x26,0xff,0x77,0x54,0x26,0xff,0x77,0x52,0x9a,0x00,0x00,0x11,0x09,0x83
	db	0xc4,0x04,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x52,0x00,0x52,0x50,0x8b,0x46,0x06
	db	0x05,0x50,0x00,0x52,0x50,0x0e,0xe8,0xf7,0x02,0xc4,0x5e,0x06,0x26,0x8a,0x47,0x56
	db	0x2a,0xe4,0x89,0x46,0xfa,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0xeb,0x1d,0xc4
	db	0x5e,0xf6,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xfc,0x89,0x56,0xfe
	db	0x06,0x53,0x0e,0xe8,0x6a,0x00,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x89,0x46,0xf6,0x89
	db	0x56,0xf8,0x8b,0x46,0xfa,0xff,0x4e,0xfa
	or_ax_ax
	db	0x75,0xd3,0xc4,0x5e,0x06,0x26
	db	0xff,0x77,0x66,0x26,0xff,0x77,0x64,0x0e,0xe8,0x19,0x01,0xc4,0x5e,0x06,0x26,0xff
	db	0x77,0x6a,0x26,0xff,0x77,0x68,0x0e,0xe8,0x85,0x01,0xc4,0x5e,0x06,0x26,0x8b,0x47
	db	0x6c,0x26,0x8b,0x57,0x6e,0x89,0x46,0xf2,0x89,0x56,0xf4,0x06,0x53,0x9a,0x00,0x00
	db	0x11,0x09,0x83,0xc4,0x04,0x8d,0x46,0x06
	push	ss
	push	ax
	db	0x0e,0xe8,0x5f,0x02,0x8b,0x46
	db	0xf2,0x8b,0x56,0xf4,0x89,0x46,0x06,0x89,0x56,0x08
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00
	db	0x55,0x8b,0xec,0x83,0xec,0x0c,0x8b,0x46,0x06,0x0b,0x46,0x08,0x74,0x52,0xc4,0x5e
	db	0x06,0x26,0x8b,0x47,0x68,0x26,0x0b,0x47,0x6a,0x74,0x10,0x26,0xff,0x77,0x6a,0x26
	db	0xff,0x77,0x68,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0x8b,0x46,0x06,0x8b,0x56
	db	0x08,0x05,0x2e,0x00,0x52,0x50,0x0e,0xe8,0x2c,0x00,0x8b,0x46,0x06,0x8b,0x56,0x08
	db	0x05,0x3c,0x00,0x52,0x50,0x0e,0xe8,0x1d,0x00,0xff,0x76,0x08,0xff,0x76,0x06,0x9a
	db	0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0x8d,0x46,0x06
	push	ss
	push	ax
	db	0x0e,0xe8,0xed,0x01
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x06,0x26,0x8b,0x47,0x0a
	db	0x26,0x0b,0x47,0x0c,0x74,0x1f,0x26,0xff,0x77,0x0c,0x26,0xff,0x77,0x0a,0x9a,0x00
	db	0x00,0x11,0x09,0x83,0xc4,0x04,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x0a,0x00,0x52
	db	0x50,0x0e,0xe8,0xb8,0x01,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0x20,0x11,0xee,0x18
	db	0xc4,0x5e,0x06,0x26,0x83,0x3f,0x02,0x75,0x1f,0x26,0xff,0x77,0x04,0x26,0xff,0x77
	db	0x02,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05
	db	0x02,0x00,0x52,0x50,0x0e,0xe8,0x85,0x01,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x00,0x00
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x8b,0x46,0x06,0x0b,0x46,0x08
	db	0x74,0x67,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x10,0x26,0x8b,0x57,0x12,0x89,0x46,0xfc
	db	0x89,0x56,0xfe,0x26,0x8b,0x47,0x0c,0x26,0x0b,0x47,0x0e,0x74,0x27,0x26,0xff,0x77
	db	0x0e,0x26,0xff,0x77,0x0c,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0x8b,0x46,0x06
	db	0x8b,0x56,0x08,0x05,0x0c,0x00,0x52,0x50,0x8b,0x46,0x06,0x05,0x0a,0x00,0x52,0x50
	db	0x0e,0xe8,0x3c,0x01,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0x00,0x00,0x11,0x09,0x83
	db	0xc4,0x04,0x8d,0x46,0x06
	push	ss
	push	ax
	db	0x0e,0xe8,0x12,0x01,0x8b,0x46,0xfc,0x8b,0x56
	db	0xfe,0x89,0x46,0x06,0x89,0x56,0x08,0xeb,0x91
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0x8b,0x46,0x06,0x0b,0x46,0x08,0x74,0x67,0xc4,0x5e,0x06
	db	0x26,0x8b,0x47,0x1e,0x26,0x8b,0x57,0x20,0x89,0x46,0xfc,0x89,0x56,0xfe,0x26,0x8b
	db	0x47,0x1a,0x26,0x0b,0x47,0x1c,0x74,0x27,0x26,0xff,0x77,0x1c,0x26,0xff,0x77,0x1a
	db	0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x1a
	db	0x00,0x52,0x50,0x8b,0x46,0x06,0x05,0x18,0x00,0x52,0x50,0x0e,0xe8,0xc1,0x00,0xff
	db	0x76,0x08,0xff,0x76,0x06,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0x8d,0x46,0x06
	push	ss
	push	ax
	db	0x0e,0xe8,0x97,0x00,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x89,0x46,0x06,0x89
	db	0x56,0x08,0xeb,0x91
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04
	db	0x8b,0x46,0x06,0x0b,0x46,0x08,0x74,0x6f,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x08,0x26
	db	0x8b,0x57,0x0a,0x89,0x46,0xfc,0x89,0x56,0xfe,0x26,0x8b,0x47,0x04,0x26,0x0b,0x47
	db	0x06,0x74,0x27,0x26,0xff,0x77,0x06,0x26,0xff,0x77,0x04,0x9a,0x00,0x00,0x11,0x09
	db	0x83,0xc4,0x04,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x04,0x00,0x52,0x50,0x8b,0x46
	db	0x06,0x05,0x02,0x00,0x52,0x50,0x0e,0xe8,0x46,0x00,0x8b,0x46,0x06,0x0b,0x46,0x08
	db	0x74,0x0e,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04
	db	0x8d,0x46,0x06
	push	ss
	push	ax
	db	0x0e,0xe8,0x14,0x00,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x89
	db	0x46,0x06,0x89,0x56,0x08,0xeb,0x89
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00,0x55,0x8b,0xec
	db	0xc4,0x5e,0x06
	sub_ax_ax
	db	0x26,0x89,0x47,0x02,0x26,0x89,0x07,0x5d,0xca,0x04,0x00
	db	0x55,0x8b,0xec,0xc4,0x5e,0x0a
	sub_ax_ax
	db	0x26,0x89,0x47,0x02,0x26,0x89,0x07,0xc4
	db	0x5e,0x06,0x26,0x89,0x07,0x5d,0xca,0x08,0x00

