
sub_2b114:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x04,0xc4,0x5e,0x04,0x26,0xf7,0x07
	db	0x00,0x01,0x74,0x20,0x8b,0xc3,0x8c,0xc2,0x05,0x04,0x00,0x52,0x50,0x9a,0x85,0x03
	db	0x07,0x1c,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x74,0x08,0xc4,0x5e,0xfc,0x26
	db	0x80,0x4f,0x0e,0x04,0xc4,0x5e,0x04,0x26,0x80,0x27,0xef
	mov_sp_bp
	db	0x5d,0xc2,0x04
	db	0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x10,0xc4,0x5e,0x06
	sub_ax_ax
	db	0x26,0x89,0x47,0x02
	db	0x26,0x89,0x07,0xc4,0x5e,0x0a,0x26,0x8a,0x67,0x0e,0x2a,0xc0,0x26,0x8a,0x4f,0x0d
	db	0x2a,0xed,0x03,0xc1,0x89,0x46,0xf2,0x06,0x53,0x8d,0x46,0xf4,0x16,0x50,0x8d,0x46
	db	0xf8,0x16,0x50,0x9a,0x3f,0x0e,0xee,0x18,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0x46
	db	0xf4,0x3d,0xff,0xff,0x74,0x07,0x0b,0xc0,0x74,0x09,0xe9,0xa9,0x00,0xb8,0x0b,0x00
	db	0xe9,0xf9,0x00,0xc4,0x5e,0xfc,0x26,0xf6,0x47,0x02,0x02,0x75,0x06,0xb8,0x03,0x00
	db	0xe9,0xe9,0x00,0x26,0x80,0x67,0x02,0xfd,0xc4,0x5e,0xfc,0x26,0xf6,0x07,0x10,0x75
	db	0x03,0xe9,0x82,0x00,0x26,0x80,0x4f,0x01,0x08,0xc4,0x5e,0xfc,0x26,0xf7,0x07,0x00
	db	0x01,0x74,0x35,0xff,0x76,0x0c,0xff,0x76,0x0a,0x9a,0xf7,0x01,0x07,0x1c,0x0b,0xc0
	db	0x75,0x0a,0xc4,0x5e,0xfc,0x26,0x80,0x4f,0x01,0x10,0xeb,0x13,0xc4,0x5e,0xfc,0x26
	db	0x80,0x67,0x01,0xee,0xff,0x76,0x0c,0xff,0x76,0x0a,0x9a,0x9e,0x0c,0x07,0x1c,0xff
	db	0x76,0xfe,0xff,0x76,0xfc,0xe8,0x0c,0xff,0xc4,0x5e,0xfc,0x26,0xf7,0x07,0x00,0x20
	db	0x74,0x34,0x26,0xff,0x77,0x14,0x26,0xff,0x77,0x12,0x9a,0x00,0x00,0x11,0x09,0x83
	db	0xc4,0x04,0xff,0x76,0xfe,0xff,0x76,0xfc,0xb8,0x02,0x00,0x50,0xb8,0x01,0x00,0x50
	db	0x9a,0x89,0x0a,0xee,0x18,0xc4,0x5e,0xfc,0x26,0x81,0x27,0x51,0x48,0xc4,0x5e,0xfc
	db	0x26,0xc7,0x47,0x18,0x00,0x00,0xff,0x76,0xf2,0x9a,0x91,0x0b,0x11,0x09,0xc4,0x5e
	db	0xfc,0x26,0x89,0x47,0x12,0x26,0x89,0x57,0x14,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x12
	db	0x26,0x0b,0x47,0x14,0x75,0x12,0x26,0x80,0x4f,0x01,0x04,0xc4,0x5e,0xfc,0x26,0xc6
	db	0x47,0x20,0x0a,0xb8,0x0a,0x00,0xeb,0x24,0xc4,0x5e,0xfc,0x8b,0x46,0xf2,0x26,0x89
	db	0x47,0x16,0xc4,0x5e,0xfc,0x26,0x81,0x0f,0x80,0x20,0xc4,0x5e,0x06,0x8b,0x46,0xf8
	db	0x8b,0x56,0xfa,0x26,0x89,0x07,0x26,0x89,0x57,0x02
	sub_ax_ax
	mov_sp_bp
	db	0x5d,0xca
	db	0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x2a,0xc6,0x46,0xe8,0x00,0xc7,0x46,0xe0,0x00
	db	0x00,0xff,0x76,0x0e,0xff,0x76,0x0c,0x9a,0xc1,0x03,0xee,0x18,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0xc4,0x5e,0xfc,0x26,0xf6,0x07,0x80,0x75,0x06,0xb8,0x0c,0x00,0xe9,0x7c
	db	0x02,0x26,0x8b,0x47,0x16,0x26,0x2b,0x47,0x18,0x89,0x46,0xe2,0x0b,0xc0,0x7f,0x05
	sub_ax_ax
	db	0xe9,0x68,0x02,0xc4,0x5e,0xfc,0x26,0x83,0x7f,0x18,0x00,0x74,0x03,0xe9
	db	0x81,0x01,0xc4,0x5e,0x08,0x26,0x8a,0x47,0x12,0x88,0x46,0xf6,0x2a,0xe4,0x3d,0x03
	db	0x00,0x74,0x0b,0x3d,0x10,0x00,0x75,0x03,0xe9,0xd3,0x00,0xe9,0x9f,0x00,0xc7,0x46
	db	0xe0,0x01,0x00,0x26,0x8a,0x47,0x15,0x88,0x46,0xe8,0x2a,0xe4,0x50,0x9a,0x0e,0x00
	db	0xa3,0x18,0xc4,0x5e,0xfc,0x26,0x88,0x47,0x23,0xb8,0x12,0x00,0x50,0xff,0x76,0x0a
	db	0xff,0x76,0x08,0xc4,0x5e,0xfc,0x26,0xff,0x77,0x14,0x26,0xff,0x77,0x12,0x9a,0xd8
	db	0x13,0x55,0x00,0x83,0xc4,0x0a,0xc4,0x5e,0x08,0x26,0x8a,0x67,0x14,0x2a,0xc0,0x26
	db	0x8a,0x4f,0x13,0x2a,0xed,0x03,0xc1,0x89,0x46,0xd6,0xc4,0x5e,0xfc,0x26,0x8b,0x47
	db	0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xf2,0x89,0x56,0xf4,0xc4,0x5e,0xf2,0x26,0x8a
	db	0x67,0x0e,0x2a,0xc0,0x26,0x8a,0x4f,0x0d,0x03,0xc1,0x2b,0x46,0xd6,0x89,0x46,0xde
	db	0x8a,0x46,0xde,0x26,0x88,0x47,0x0d,0xc4,0x5e,0xf2,0x8a,0x46,0xdf,0x26,0x88,0x47
	db	0x0e,0xc4,0x5e,0xfc,0x26,0xc7,0x47,0x18,0x12,0x00,0xc4,0x5e,0xfc,0x8b,0x46,0xd6
	db	0x26,0x29,0x47,0x16,0x8b,0x46,0xd6,0x05,0x12,0x00,0x29,0x46,0x06,0x83,0x7e,0xe0
	db	0x01,0x74,0x03,0xe9,0xbd,0x00,0x83,0x7e,0x06,0x00,0x7f,0x03,0xe9,0x9b,0x00,0x8b
	db	0x46,0xd6,0x05,0x12,0x00,0x01,0x46,0x08,0xff,0x76,0x0e,0xff,0x76,0x0c,0xff,0x76
	db	0x0a,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0xc7,0xfe,0xe9,0x6f,0x01,0xc4,0x5e
	db	0x08,0x26,0x8a,0x67,0x14,0x2a,0xc0,0x26,0x8a,0x4f,0x13,0x2a,0xed,0x03,0xc1,0x89
	db	0x46,0xd6,0x89,0x46,0xfa,0x8b,0xc3,0x8c,0xc2,0x05,0x12,0x00,0x89,0x46,0xea,0x89
	db	0x56,0xec,0x52,0x50,0xff,0x76,0xd6,0x8d,0x46,0xe8,0x16,0x50,0x0e,0xe8,0x3b,0x03
	db	0x89,0x46,0xe0,0x3d,0x01,0x00,0x75,0x95,0x8b,0x46,0xd6,0x05,0x12,0x00,0x50,0xff
	db	0x76,0x0a,0xff,0x76,0x08,0xc4,0x5e,0xfc,0x26,0xff,0x77,0x14,0x26,0xff,0x77,0x12
	db	0x9a,0xd8,0x13,0x55,0x00
	db	0x83,0xc4,0x0a,0xc4,0x5e,0xfc,0x8b,0x46,0xd6,0x05,0x12
	db	0x00,0x26,0x89,0x47,0x18,0x8a,0x46,0xe8,0x2a,0xe4,0x50,0x9a,0x0e,0x00,0xa3,0x18
	db	0xc4,0x5e,0xfc,0x26,0x88,0x47,0x23,0xe9,0x4a,0xff,0x83,0x7e,0x06,0x00,0x75,0x03
	db	0xe9,0x7d,0xfe,0xb8,0x09,0x00,0x50,0xb8,0x06,0x00,0x50
	sub_ax_ax
	db	0x50,0x9a,0xb2
	db	0x00,0x7f,0x21,0xc7,0x46,0xee,0x00,0x00,0xc4,0x5e,0xfc,0x26,0x80,0x7f,0x23,0x00
	db	0x74,0x60,0x26,0x8a,0x47,0x23,0x2a,0xe4,0x50,0x9a,0xda,0x00,0xa3,0x18,0x89,0x46
	db	0xd8,0x89,0x56,0xda,0x05,0x02,0x00,0x52,0x50,0xc4,0x5e,0xd8,0x26,0x8a,0x47,0x01
	db	0x2a,0xe4,0x50,0xff,0x76,0xe2,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x18,0x26,0x03,0x47
	db	0x12,0x26,0x8b,0x57,0x14,0x52,0x50,0xff,0x76,0x06,0xff,0x76,0x0a,0xff,0x76,0x08
	db	0x9a,0x6b,0x00,0x86,0x0e,0x83,0xc4,0x12,0x89,0x46,0x06,0x0b,0xc0,0x7d,0x45,0xb8
	db	0x09,0x00,0x50,0xb8,0x05,0x00,0x50,0xb8,0x03,0x00,0x50,0x9a,0xb2,0x00,0x7f,0x21
	db	0xeb,0x32,0x8b,0x46,0xe2,0x39,0x46,0x06,0x7e,0x08,0x89,0x46,0x06,0xc7,0x46,0xee
	db	0x06,0x00,0xff,0x76,0x06,0xff,0x76,0x0a,0xff,0x76,0x08,0xc4,0x5e,0xfc,0x26,0x8b
	db	0x47,0x18,0x26,0x03,0x47,0x12,0x26,0x8b,0x57,0x14,0x52,0x50
	db	0x9a,0xd8,0x13,0x55,0x00
	db	0x83,0xc4,0x0a,0xc4,0x5e,0xfc,0x8b,0x46,0x06,0x26,0x01,0x47,0x18,0x8b,0x46
	db	0xe2,0x39,0x46,0x06,0x75,0x24,0xc4,0x5e,0xfc,0x26,0xf7,0x07,0x00,0x01,0x75,0x09
	db	0x06,0x53,0x9a,0x5b,0x05,0xb7,0x1a,0xeb,0x11,0xc4,0x5e,0xfc,0x26,0xf7,0x07,0x00
	db	0x08,0x74,0x07,0x06,0x53,0x9a,0x47,0x05,0xb7,0x1a,0x8b,0x46,0xee
	mov_sp_bp
	db	0x5d
	db	0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0xc7,0x46,0xf8,0x00,0x00,0xff,0x76
	db	0x0a,0xff,0x76,0x08,0x9a,0xc1,0x03,0xee,0x18,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4
	db	0x5e,0xfc,0x26,0xf6,0x07,0x80,0x75,0x06,0xb8,0x0c,0x00,0xe9,0x8d,0x00,0x26,0x80
	db	0x7f,0x23,0x00,0x74,0x14,0x26,0x8a,0x47,0x23,0x2a,0xe4,0x50,0x9a,0xb7,0x00,0xa3
	db	0x18,0xc4,0x5e,0xfc,0x26,0xc6,0x47,0x23,0x00,0xc4,0x5e,0xfc,0x26,0x80,0x27,0x7f
	db	0x83,0x7e,0x06,0x00,0x75,0x17,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x18,0x26,0x39,0x47
	db	0x16,0x74,0x0a,0xc7,0x46,0x06,0x06,0x00,0xc7,0x46,0xf8,0x06,0x00,0xc4,0x5e,0xfc
	db	0x26,0x80,0x7f,0x21,0x00,0x75,0x0e,0x26,0x80,0x7f,0x22,0x00,0x75,0x07,0xc7,0x46
	db	0xfa,0x00,0x00,0xeb,0x05,0xc7,0x46,0xfa,0x01,0x00,0x83,0x7e,0x06,0x00,0x74,0x17
	db	0x83,0x7e,0xfa,0x00,0x74,0x22,0x26,0x80,0x4f,0x01,0x04,0xc4,0x5e,0xfc,0x8a,0x46
	db	0x06,0x26,0x88,0x47,0x20,0xeb,0x11,0x83,0x7e,0xfa,0x00,0x75,0x0b,0xff,0x76,0xfe
	db	0xff,0x76,0xfc,0x9a,0xae,0x07,0xee,0x18,0x8b,0x46,0xf8
	mov_sp_bp
	db	0x5d,0xca,0x06
	db	0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x08,0xff,0x76,0x06
	sub_ax_ax
	db	0x50,0x0e,0xe8,0x32
	db	0xff,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0e,0xff,0x76,0x08,0xff,0x76
	db	0x06,0x9a,0x09,0x0e,0xee,0x18,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x74,0x10
	db	0xc4,0x5e,0xfc,0x26,0xf6,0x47,0x02,0x02,0x74,0x06,0x26,0xf6,0x07,0x10,0x75,0x05
	db	0xb8,0x13,0x00,0xeb,0x4b,0xff,0x76,0xfe,0xff,0x76,0xfc,0xe8,0xb6,0xfa,0x8b,0x46
	db	0xfc,0x8b,0x56,0xfe,0x05,0x04,0x00,0x52,0x50,0x9a,0x85,0x03,0x07,0x1c,0x89,0x46
	db	0xf4,0x89,0x56,0xf6,0x0b,0xc2,0x74,0x08,0xc4,0x5e,0xf4,0x26,0x80,0x67,0x0e,0xef
	db	0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0x5a,0x0b,0xee,0x18,0x0b,0xc0,0x74,0x0f,0xc4
	db	0x5e,0xfc,0x26,0x80,0x0f,0x40,0xc4,0x5e,0xfc,0x26,0x80,0x67,0x02,0xfd
	sub_ax_ax
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0x56,0xff,0x76,0x0a
	db	0xff,0x76,0x08,0x9a,0x09,0x0e,0xee,0x18,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0
	db	0x74,0x0a,0xc4,0x5e,0xfc,0x26,0xf6,0x47,0x02,0x02,0x75,0x05,0xb8,0x13,0x00,0xeb
	db	0x5e,0xc4,0x5e,0xfc,0x26,0x80,0x67,0x02,0xfd,0xc4,0x5e,0xfc,0x26,0x80,0x4f,0x01
	db	0x04,0xc4,0x5e,0xfc,0x8a,0x46,0x06,0x26,0x88,0x47,0x20,0xc4,0x5e,0xfc,0x26,0x8b
	db	0x37,0xf7,0xc6,0x10,0x00,0x74,0x2b,0xf7,0xc6,0x00,0x01,0x74,0x1c,0x83,0x7e,0x06
	db	0x04,0x75,0x16,0x8b,0xc3,0x8c,0xc2,0x05,0x04,0x00,0x52,0x50,0x9a,0x9e,0x0c,0x07
	db	0x1c,0xc4,0x5e,0xfc,0x26,0x80,0x67,0x01,0xfe,0xff,0x76,0xfe,0xff,0x76,0xfc,0xe8
	db	0xf2,0xf9,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0x5a,0x0b,0xee,0x18
	sub_ax_ax
	db	0x5e
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x08,0xff,0x76,0x06,0xb8
	db	0x04,0x00,0x50,0x0e,0xe8,0x5f,0xff,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x04,0x83,0x46,0x0c,0x03,0x83,0x6e,0x0a,0x03,0xeb,0x71,0xc7,0x46,0xfc,0x00,0x00
	db	0xeb,0x0a,0x83,0x46,0xfc,0x1f,0xff,0x46,0x0c,0xff,0x4e,0x0a,0xc4,0x5e,0x0c,0x26
	db	0x80,0x3f,0xf9,0x74,0xed,0x26,0x8a,0x07,0x2a,0xe4,0xb1,0x03,0xd3,0xe8,0x01,0x46
	db	0xfc,0x26,0x8a,0x07,0x2a,0xe4,0x25,0x07,0x00,0x89,0x46,0xfe,0xff,0x46,0x0c,0xff
	db	0x4e,0x0a,0x0b,0xc0,0x75,0x13,0x8b,0x5e,0x0c,0x26,0x8a,0x07,0x2a,0xe4,0x89,0x46
	db	0xfe,0xff,0x46,0x0c,0xff,0x4e,0x0a,0xeb,0x03,0xff,0x4e,0xfe,0x83,0x7e,0xfc,0x03
	db	0x75,0x11,0x8b,0x5e,0x0c,0x26,0x8a,0x07,0xc4,0x5e,0x06,0x26,0x88,0x07,0xb8,0x01
	db	0x00,0xeb,0x11,0x8b,0x46,0xfe,0x01,0x46,0x0c,0x29,0x46,0x0a,0x83,0x7e,0x0a,0x00
	db	0x7f,0x89
	sub_ax_ax
	mov_sp_bp
	db	0x5d,0xca,0x0a,0x00

