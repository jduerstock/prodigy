
	nop

	push	bp
	mov_bp_sp
	sub	sp,byte +0x18
	les	bx,[bp+0x6]
	cmp	word [es:bx+0x50],byte +0x0
	jnz	.ld748
	sub_ax_ax
	cwd
	jmp	word .lda66

.ld748:
	db	0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x34
	db	0x00,0x52,0x50,0x9a,0x3c,0x01,0x7e,0x38,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0
	db	0x75,0x1e,0xc4,0x5e,0x06,0x26,0xff,0x77,0x14,0x8b,0xc3,0x8c,0xc2,0x05,0x1c,0x00
	db	0x52,0x50,0x8b,0xc3,0x05,0x34,0x00,0x52,0x50,0x9a,0xd9,0x03,0xe0,0x38,0xeb,0xc2
	db	0xc4,0x5e,0x06,0x26,0x8b,0x47,0x44,0x26,0x8b,0x57,0x46,0x89,0x46,0xee,0x89,0x56
	db	0xf0,0xc4,0x5e,0xfc,0x05,0x1a,0x00,0x26,0x89,0x47,0x2e,0x26,0x89,0x57,0x30,0xc4
	db	0x5e,0xfc,0x26,0xc7,0x47,0x2c,0x00,0x00,0xc7,0x46,0xf6,0x00,0x00,0xff,0x76,0xf0
	db	0xff,0x76,0xee,0x9a,0x62,0x01,0xe0,0x38,0xff,0x76,0xf0,0xff,0x76,0xee,0x8b,0x46
	db	0xfc,0x8b,0x56,0xfe,0x05,0x1c,0x00,0x52,0x50,0x9a,0x6b,0x02,0xe0,0x38,0xc4,0x5e
	db	0xee,0x26,0x8b,0x47,0x2e,0x26,0x2b,0x47,0x2a,0x01,0x46,0xf6,0x26,0x80,0x7f,0x14
	db	0x00,0x74,0x07,0xc4,0x5e,0x06,0x26,0xff,0x4f,0x3c,0xc4,0x5e,0xee,0x26,0x80,0x7f
	db	0x15,0x00,0x74,0x07,0xc4,0x5e,0x06,0x26,0xff,0x4f,0x36,0x81,0x7e,0xf6,0x00,0x01
	db	0x7f,0x03,0xe9,0x57,0x01,0xff,0x76,0xf0,0xff,0x76,0xee,0x8b,0x46,0x06,0x8b,0x56
	db	0x08,0x05,0x34,0x00,0x52,0x50,0x9a,0xcd,0x00,0x0c,0x3a,0x89,0x46,0xf2,0x89,0x56
	db	0xf4,0x0b,0xd0,0x74,0x03,0xe9,0x84,0x00,0xff,0x76,0xf0,0xff,0x76,0xee,0x9a,0x62
	db	0x01,0xe0,0x38,0xff,0x76,0xf0,0xff,0x76,0xee,0xc4,0x5e,0x06,0x26,0xff,0x77,0x46
	db	0x26,0xff,0x77,0x44,0x9a,0x6b,0x02,0xe0,0x38,0xc4,0x5e,0xee,0x26,0x8b,0x47,0x2e
	db	0x26,0x2b,0x47,0x2a,0x29,0x46,0xf6,0x26,0x80,0x7f,0x14,0x00,0x74,0x07,0xc4,0x5e
	db	0x06,0x26,0xff,0x47,0x3c,0xc4,0x5e,0xee,0x26,0x80,0x7f,0x15,0x00,0x74,0x07,0xc4
	db	0x5e,0x06,0x26,0xff,0x47,0x36,0xc4,0x5e,0x06,0x26,0xff,0x77,0x14,0x8b,0xc3,0x8c
	db	0xc2,0x05,0x1c,0x00,0x52,0x50,0x26,0xff,0x77,0x34,0x9a,0xd9,0x03,0xe0,0x38,0x83
	db	0x7e,0xf6,0x00,0x75,0x79,0xc4,0x5e,0xfc,0x26,0xff,0x77,0x12,0x26,0xff,0x77,0x10
	db	0x26,0xff,0x77,0x0e,0x9a,0xa7,0x01,0x39,0x23,0xe9,0x96,0xfe,0xc4,0x5e,0xee,0x26
	db	0xc6,0x47,0x16,0x00,0xc4,0x5e,0xee,0x8b,0x46,0xf6,0x2d,0x00,0x01,0x26,0x29,0x47
	db	0x2e,0xc4,0x5e,0xee,0x26,0x8b,0x47,0x2e,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x2c,0xc4
	db	0x5e,0xf2,0x26,0x89,0x47,0x2a,0xff,0x76,0xf4,0xff,0x76,0xf2,0xc4,0x5e,0x06,0x26
	db	0xff,0x77,0x46,0x26,0xff,0x77,0x44,0x9a,0x6b,0x02,0xe0,0x38,0xc7,0x46,0xf6,0x00
	db	0x01,0xc4,0x5e,0xee,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x05,0x42,0x00,0x26,0x89,0x47
	db	0x1c,0x26,0x89,0x57,0x1e,0xc4,0x5e,0xee,0x26,0xc7,0x47,0x1a,0x00,0x00,0xc4,0x5e
	db	0xfc,0x26,0xc6,0x47,0x58,0x02,0xc4,0x5e,0xfc,0x8a,0x46,0xf6,0xfe,0xc8,0x26,0x88
	db	0x47,0x59,0xc4,0x5e,0xfc,0x26,0x8a,0x47,0x59,0x34,0xff,0x26,0x88,0x47,0x5a,0xc4
	db	0x5e,0x06,0x26,0x8a,0x87,0xad,0x00,0x26,0xfe,0x87,0xad,0x00,0xc4,0x5e,0xfc,0x26
	db	0x88,0x47,0x5b,0xc4,0x5e,0xfc,0x26,0x88,0x47,0x2b,0xc4,0x5e,0xfc,0x26,0xc4,0x5f
	db	0x1c,0x26,0x80,0x7f,0x15,0x00,0x74,0x59,0xb0,0x01,0xeb,0x57,0x81,0x7e,0xf6,0x00
	db	0x01,0x74,0x8e,0xc4,0x5e,0x06,0x26,0x83,0x7f,0x50,0x00,0x74,0x84,0x26,0xc4,0x5f
	db	0x44,0x26,0x80,0x7f,0x15,0x00,0x74,0x03,0xe9,0x76,0xff,0xc4,0x5e,0x06,0x26,0x8b
	db	0x47,0x44,0x26,0x8b,0x57,0x46,0x05,0x1a,0x00,0xc4,0x5e,0xee,0x26,0x89,0x47,0x1c
	db	0x26,0x89,0x57,0x1e,0xc4,0x5e,0xee,0x26,0xc7,0x47,0x1a,0x00,0x00,0xc4,0x5e,0x06
	db	0x26,0x8b,0x47,0x44,0x26,0x8b,0x57,0x46,0x89,0x46,0xee,0x89,0x56,0xf0,0xe9,0xfc
	db	0xfd,0xb0,0x09,0xc4,0x5e,0xfc,0x26,0x88,0x47,0x5c,0xc4,0x5e,0xfc,0x26,0xc7,0x47
	db	0x40,0x05,0x00,0xc7,0x46,0xec,0xff,0xff,0xb8,0x04,0x00,0x50,0x8b,0x46,0xfc,0x8b
	db	0x56,0xfe,0x05,0x59,0x00,0x52,0x50,0x8d,0x46,0xec,0x16,0x50,0x9a,0x2b,0x00,0x21
	db	0x00,0x83,0xc4,0x0a,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x2e,0x26,0x8b,0x57,0x30,0xeb
	db	0x0b,0xc4,0x5e,0xf8,0x26,0x8b,0x47,0x02,0x26,0x8b,0x57,0x04,0x89,0x46,0xf8,0x89
	db	0x56,0xfa,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x05,0x42,0x00,0x3b,0x46,0xf8,0x75,0x05
	db	0x3b,0x56,0xfa,0x74,0x29,0xc4,0x5e,0xf8,0x26,0x8b,0x47,0x14,0x26,0x2b,0x47,0x10
	db	0x50,0x26,0x8b,0x47,0x10,0x26,0x03,0x47,0x0a,0x26,0x8b,0x57,0x0c,0x52,0x50,0x8d
	db	0x46,0xec,0x16,0x50,0x9a,0x2b,0x00,0x21,0x00,0x83,0xc4,0x0a,0xeb,0xb3,0x81,0x76
	db	0xec,0xff,0xff,0xc4,0x5e,0xfc,0x8a,0x46,0xec,0x26,0x88,0x47,0x5e,0xc4,0x5e,0xfc
	db	0x8a,0x46,0xed,0x26,0x88,0x47,0x5f,0xc4,0x5e,0xfc,0x26,0xc7,0x47,0x56,0x02,0x00
	db	0x8b,0x46,0xfc,0x8b,0x56,0xfe

.lda66:
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	sub	sp,byte +0x6
	db	0x56,0xc4,0x5e,0x06,0x26,0x8a,0x87,0xac,0x00,0x2a,0xe4,0x89,0x46,0xfe
	db	0xc7,0x46,0xfc,0x00,0x00,0xeb,0x0d,0xff,0x46,0xfc,0x8a,0x46,0xfe,0xfe,0xc0,0x2a
	db	0xe4,0x89,0x46,0xfe,0x83,0x7e,0xfc,0x10,0x7d,0x46,0x8b,0x46,0xfe,0x99,0xb9,0x10
	db	0x00,0xf7,0xf9,0x8b,0xf2,0x89,0x76,0xfa,0x26,0x80,0xb8,0xb2,0x00,0x01,0x75,0xd7
	db	0x06,0x53,0xb8,0x03,0x00,0x50,0xff,0x76,0xfe,0x9a,0x00,0x00,0x0c,0x3a,0xc4,0x5e
	db	0x06,0x26,0x89,0x87,0x98,0x00,0x26,0x89,0x97,0x9a,0x00,0x0b,0xd0,0x74,0x11,0x8b
	db	0x76,0xfa,0xc4,0x5e,0x06,0x26,0xc6,0x80,0xb2,0x00,0x02,0xb8,0x01,0x00,0xeb,0x02
	db	0x2b,0xc0,0x5e
	mov_sp_bp
	pop	bp
	retf	0x4


	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0x56
	db	0xc4,0x5e,0x06,0x26,0x83,0xbf,0xa0,0x00,0x0b,0x74,0x1b,0x26,0x83,0xbf,0xa0,0x00
	db	0x2c,0x74,0x13,0x26,0x80,0xbf,0xc6,0x00,0x0a,0x75,0x06,0x26,0xc6,0x87,0xc6,0x00
	db	0x0b,0x2b,0xc0,0xe9,0xb1,0x01,0xc4,0x5e,0x06,0x26,0x80,0xbf,0xc6,0x00,0x00,0x74
	db	0x6a,0x06,0x53,0x26,0x8a,0x87,0xc6,0x00,0x2a,0xe4,0x50,0x26,0x8a,0x87,0xc7,0x00
	db	0x50,0x9a,0x00,0x00,0x0c,0x3a,0xc4,0x5e,0x06,0x26,0x89,0x87,0x98,0x00,0x26,0x89
	db	0x97,0x9a,0x00,0x0b,0xd0,0x74,0xca,0xc4,0x5e,0x06,0x26,0xc6,0x87,0xc6,0x00,0x00
	db	0xc4,0x5e,0x06,0x26,0xc6,0x87,0xc7,0x00,0x00,0xc4,0x5e,0x06,0x26,0x8b,0x87,0x98
	db	0x00,0x26,0x8b,0x97,0x9a,0x00,0x05,0x2c,0x00,0x52,0x50,0x26,0xff,0x77,0x32,0x26
	db	0xff,0x77,0x30,0x9a,0xa3,0x04,0x9d,0x3b,0x83,0xc4,0x08,0xc4,0x5e,0x06,0x26,0xc7
	db	0x87,0xa0,0x00,0x37,0x00,0xb8,0x01,0x00,0xe9,0x3c,0x01,0xff,0x76,0x08,0xff,0x76
	db	0x06,0x0e,0xe8,0xd7,0xfe,0x0b,0xc0,0x74,0x14,0xc4,0x5e,0x06,0x26,0x8b,0x87,0x98
	db	0x00,0x26,0x0b,0x87,0x9a,0x00,0x75,0x03,0xe9,0x66,0xff,0xeb,0xaf,0xc4,0x5e,0x06
	db	0x26,0x83,0x7f,0x6c,0x00,0x7e,0x6d,0x8b,0xc3,0x8c,0xc2,0x05,0x60,0x00,0x52,0x50
	db	0x26,0x8a,0x87,0xaf,0x00,0x2a,0xe4,0x50,0x9a,0xfb,0x00,0xe0,0x38,0x89,0x46,0xfc
	db	0x89,0x56,0xfe,0x52,0x50,0x9a,0x62,0x01,0xe0,0x38,0x8b,0x46,0xfc,0x8b,0x56,0xfe
	db	0x05,0x2c,0x00,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x5e,0xf8,0x26,0x81,0x7f,0x0e
	db	0x00,0x40,0x74,0x1d,0x26,0x8b,0x47,0x10,0x26,0x89,0x47,0x12,0xc4,0x5e,0xf8,0x26
	db	0x8b,0x47,0x02,0x26,0x8b,0x57,0x04,0x89,0x46,0xf8,0x89,0x56,0xfa,0x0b,0xc2,0x75
	db	0xd8,0xff,0x76,0x08,0xff,0x76,0x06,0xff,0x76,0xfe,0xff,0x76,0xfc,0x0e,0xe8,0xad
	db	0x00,0xe9,0x61,0xff,0xc4,0x5e,0x06,0x26,0x83,0x7f,0x50,0x00,0x7f,0x03,0xe9,0x96
	db	0x00,0x26,0x8a,0x87,0xaf,0x00,0x2a,0xe4,0x8b,0xf0,0x56,0x26,0x8a,0x87,0xad,0x00
	db	0x50,0x26,0x8a,0x87,0xc8,0x00,0x8b,0xce,0x02,0xc1,0x50,0x9a,0x37,0x03,0xe0,0x38
	db	0x0b,0xc0,0x75,0x0d,0xc4,0x5e,0x06,0x26,0xc7,0x87,0xa0,0x00,0x2c,0x00,0xe9,0xb0
	db	0xfe,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0xc4,0x00,0x0b,0xc0,0x74,0x58,0xff
	db	0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0xb9,0xfa,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b
	db	0xd0,0x74,0x44,0xc4,0x5e,0x06,0x26,0x8a,0x87,0xaf,0x00,0x26,0x38,0x87,0xb1,0x00
	db	0x75,0x10,0x26,0xff,0xb7,0xa2,0x00,0xb8,0x32,0x00,0x99,0x52,0x50,0x9a,0xb0,0x06
	db	0x16,0x0b,0xc4,0x5e,0x06,0x26,0x8a,0x87,0xad,0x00,0x26,0x88,0x87,0xb1,0x00,0xc4
	db	0x5e,0xfc,0x26,0x8a,0x47,0x59,0x98,0x40,0x99,0xc4,0x5e,0x06,0x26,0x29,0x47,0x38
	db	0x26,0x19,0x57,0x3a,0xe9,0x4a,0xff,0x5e,0x8b,0xe5,0x5d,0xca,0x04,0x00,0x55,0x8b
	db	0xec,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x2c,0x00,0x52,0x50,0xc4,0x5e,0x0a,0x26
	db	0xff,0x77,0x32,0x26,0xff,0x77,0x30,0x9a,0xa3,0x04,0x9d,0x3b,0x83,0xc4,0x08,0x8b
	db	0x46,0x0a,0x8b,0x56,0x0c,0x05,0x52,0x00,0x52,0x50,0xff,0x76,0x08,0xff,0x76,0x06
	db	0x9a,0x04,0x00,0xe0,0x38,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x62,0x01,0x00,0xc4,0x5e
	db	0x0a,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x87,0x9c,0x00,0x26,0x89,0x97,0x9e
	db	0x00,0xc4,0x5e,0x0a,0x26,0xc7,0x87,0xa0,0x00,0x37,0x00,0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x06,0x26,0x83,0x7f,0x3a,0x00,0x75,0x08,0x26,0x81,0x7f,0x38
	db	0x00,0x01,0x72,0x05,0xb8,0x01,0x00,0xeb,0x20,0xc4,0x5e,0x06,0x26,0x83,0x7f,0x3c
	db	0x00,0x7f,0xf1,0x26,0x83,0x7f,0x36,0x01,0x7f,0xea,0x75,0x0b,0x26,0xc4,0x5f,0x44
	db	0x26,0x80,0x7f,0x15,0x00,0x74,0xdd,0x2b,0xc0,0x5d,0xca,0x04,0x00

