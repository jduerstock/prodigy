
sub_44f80:
	db	0x55,0x8b,0xec,0x83,0xec,0x26,0x56,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x14,0x26,0x8b
	db	0x57,0x16,0x89,0x46,0xde,0x89,0x56,0xe0,0x26,0x8b,0x47,0x18,0x26,0x8b,0x57,0x1a
	db	0x89,0x46,0xda,0x89,0x56,0xdc,0x8e,0x06,0xfe,0x44,0x26,0x80,0x3e,0xc5,0x02,0x4d
	db	0x74,0x03,0xe9,0xd3,0x00,0xc4,0x5e,0xde,0x26,0x8b,0x5f,0x1e,0x8b,0x76,0xde,0x26
	db	0x03,0x5c,0x1a,0x26,0xc4,0x74,0x16,0x26,0x8a,0x00,0x2a,0xe4,0x3d,0x30,0x00,0x74
	db	0x35,0x76,0x03,0xe9,0x9b,0x00,0x3d,0x10,0x00,0x74,0x2b,0x3d,0x20,0x00,0x75,0x3f
	db	0xc4,0x5e,0x06,0x26,0xc7,0x47,0x60,0x01,0x00,0xc4,0x5e,0x06,0x26,0xff,0x77,0x5e
	db	0x26,0xff,0xb7,0xaa,0x00,0x26,0xff,0xb7,0xa8,0x00,0x9a,0x41,0x06,0x16,0x0b,0xc7
	db	0x46,0xfe,0x00,0x00,0xeb,0x1e,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x60,0x00,0x00,0xc4
	db	0x5e,0x06,0x26,0xff,0x77,0x5e
	sub_ax_ax
	db	0x50,0x50,0x9a,0x41,0x06,0x16,0x0b,0xc7
	db	0x46,0xfe,0x01,0x00,0x83,0x7e,0xfe,0x01,0x74,0x03,0xe9,0xde,0x00,0xc6,0x46,0xe3
	db	0x4a,0xc7,0x46,0xf6,0xcc,0x02,0xc7,0x46,0xf8,0xd3,0x3d,0xc4,0x5e,0xf6,0x26,0x8b
	db	0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xfa,0x89,0x56,0xfc,0xc4,0x5e,0x06,0x26,0x89
	db	0x47,0x4e,0x26,0x89,0x57,0x50,0x8d,0x46,0xea,0x89,0x46,0xf6,0x8c,0x56,0xf8,0xc4
	db	0x5e,0xf6,0x8b,0x46,0xfa,0x8b,0x56,0xfc,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0xeb
	db	0x75,0x3d,0x40,0x00,0x75,0x03,0xe9,0x67,0xff,0x3d,0x50,0x00,0x74,0x88,0x3d,0x60
	db	0x00,0x75,0x03,0xe9,0x5a,0xff,0xeb,0x97,0x8e,0x06,0xfe,0x44,0x26,0x80,0x3e,0xc5
	db	0x02,0x3b,0x75,0x77,0xc6,0x46,0xe3,0x0b,0x8e,0x06,0x00,0x45,0x26,0xa1,0x20,0x09
	db	0x8e,0x06,0xfe,0x44,0x26,0xa3,0xd4,0x02,0x8e,0x06,0x02,0x45,0x26,0xa1,0xdc,0x02
	db	0x8e,0x06,0xfe,0x44,0x26,0xa3,0xd6,0x02,0x8e,0x06,0x04,0x45,0x26,0xa1,0x96,0x09
	db	0x89,0x46,0xf2,0x8e,0x06,0x06,0x45,0x26,0xa1,0x8e,0x03,0x89,0x46,0xf4,0x8b,0x46
	db	0xda,0x8b,0x56,0xdc,0x89,0x46,0xe6,0x89,0x56,0xe8,0x8b,0x46,0xde,0x8b,0x56,0xe0
	db	0x89,0x46,0xee,0x89,0x56,0xf0,0x8e,0x06,0xfe,0x44,0x26,0xff,0x36,0xd4,0x02,0x8d
	db	0x46,0xe2,0x16,0x50
	axpush	0x1
	db	0x9a,0xfd,0x01,0x9e,0x23,0x8e,0x06,0xfe
	db	0x44,0x26,0xff,0x36,0xd6,0x02,0x9a,0x21,0x01,0x75,0x23,0x5e
	mov_sp_bp
	db	0x5d,0xca
	db	0x04,0x00

	push	bp
	mov_bp_sp
	db	0x8e,0x06,0xfe,0x44,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x1c
	db	0x06,0x00,0x5d,0xca,0x04,0x00,0x55,0x8e,0x06,0xfe,0x44,0x5d,0xca,0x04,0x00

	push	bp
	db	0x8e,0x06,0xfe,0x44,0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x1e,0xc4,0x5e
	db	0x06,0x26,0x8b,0x47,0x14,0x26,0x8b,0x57,0x16,0x89,0x46,0xe4,0x89,0x56,0xe6,0x8e
	db	0x06,0xfe,0x44,0x26,0xa0,0xc5,0x02,0x2a,0xe4,0x3d,0x2d,0x00,0x74,0x18,0x3d,0x3b
	db	0x00,0x75,0x03,0xe9,0xc6,0x00,0x3d,0x3c,0x00,0x74,0x0b,0x3d,0x40,0x00,0x75,0x03
	db	0xe9,0x20,0x01,0xe9,0x52,0x02,0x26,0x80,0x3e,0xc5,0x02,0x2d,0x75,0x2e,0x8e,0x46
	db	0x08
	sub_ax_ax
	db	0x26,0x89,0x87,0xa2,0x02,0x26,0x89,0x87,0xa0,0x02,0xff,0x76,0xe6
	db	0xff,0x76,0xe4,0x8e,0x06,0xfe,0x44,0x26,0xff,0x36,0xd4,0x02,0x26,0xff,0x36,0xd6
	db	0x02
	axpush	0x3
	db	0x0e,0xe8,0xad,0x09,0x89,0x46,0xe2,0x8e,0x06,0x08,0x45
	db	0x26,0xa1,0xd2,0x03,0x3d,0x01,0x00,0x74,0x08,0x3d,0x02,0x00,0x74,0x46,0xe9,0x07
	db	0x02,0x26,0xc7,0x06,0xd2,0x03,0x02,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x56,0x00
	db	0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x5a,0x00,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47
	db	0x60,0x01,0x00,0xc4,0x5e,0x06,0x26,0xff,0x77,0x5e,0x26,0x8b,0x87,0x9c,0x00,0x26
	db	0x8b,0x97,0x9e,0x00,0x05,0x02,0x00,0x83,0xd2,0x00,0x52,0x50,0x9a,0x41,0x06,0x16
	db	0x0b,0xe9,0xc4,0x01,0xc4,0x5e,0x06,0x26,0x83,0xbf,0xac,0x00,0x00,0x75,0x06,0x26
	db	0xc7,0x47,0x56,0x15,0x00,0x83,0x7e,0xe2,0x03,0x74,0x6a,0xff,0x76,0x08,0xff,0x76
	db	0x06
	axpush	0x40
	db	0x0e,0xe8,0xe5,0x02,0xe9,0x9c,0x01,0x8e,0x06,0x08,0x45
	db	0x26,0xa1,0xd2,0x03,0x3d,0x01,0x00,0x74,0x08,0x3d,0x02,0x00,0x74,0x34,0xe9,0x87
	db	0x01,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x8e,0x00,0x52,0x50,0x52,0xff,0x76,0x06
	db	0x8b,0x46,0x06,0x05,0x8e,0x00,0x52,0x50,0x9a,0x47,0x04,0xe0,0x38,0x50,0xc4,0x5e
	db	0x06,0x26,0xff,0xb7,0xa2,0x00,0x26,0xff,0xb7,0xa0,0x00,0x0e,0xe8,0xb1,0x03,0xe9
	db	0x56,0x01,0xc4,0x5e,0x06,0x26,0xff,0x77,0x16,0x26,0xff,0x77,0x14,0xb8,0x03,0x00
	db	0x50,0x0e,0xe8,0x4f,0x06
	pushgvarptr 0x32f4
	db	0xff,0x76,0x08,0xff,0x76,0x06
	db	0x1e,0xeb,0xc4,0x8e,0x46,0x08,0x26,0x83,0x7f,0x56,0x15,0x7d,0x3f,0x26,0xff,0x77
	db	0x16,0x26,0xff,0x77,0x14
	axpush	0x5
	db	0x0e,0xe8,0x27,0x06
	or_ax_ax
	db	0x75
	db	0x03,0xe9,0x67,0xff
	pushgvarptr 0x32f4
	db	0xff,0x76,0x08,0xff,0x76,0x06,0x1e
	db	0x50,0x9a,0x47,0x04,0xe0,0x38,0x50,0xc4,0x5e,0x06,0x26,0x8b,0x87,0xa0,0x00,0x26
	db	0x8b,0x97,0xa2,0x00,0xd1,0xe0,0xd1,0xd2,0x52,0x50,0xeb,0x8f,0xff,0x76,0xe6,0xff
	db	0x76,0xe4,0x9a,0x68,0x04,0x9d,0x3b,0x83,0xc4,0x04,0xff,0x76,0xe6,0xff,0x76,0xe4
	db	0x9a,0xbc,0x03,0x9d,0x3b,0x83,0xc4,0x04,0x8e,0x06,0x0a,0x45,0x26,0xc6,0x06,0xa7
	db	0x2f,0x00,0x8e,0x06,0x0c,0x45,0x26,0xa1,0x7a,0x02,0xc4,0x5e,0x06,0x26,0x39,0x87
	db	0xfe,0x02,0x75,0x16,0xff,0x76,0xe6,0xff,0x76,0xe4
	axpush	0x30
	axpush	0x0
	db	0xff,0x76,0xe2,0x0e,0xe8,0x44,0x02,0xeb,0x7a,0x8e,0x06,0x04,0x45,0x26,0xa1
	db	0x96,0x09,0xc4,0x5e,0x06,0x26,0x39,0x87,0xfe,0x02,0x75,0x43,0xc6,0x46,0xe9,0x3a
	db	0xc6,0x46,0xeb,0x00,0x26,0x8b,0x47,0x4e,0x26,0x8b,0x57,0x50,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0x89,0x46,0xf0,0x89,0x56,0xf2,0x8e,0x06,0x0e,0x45,0x26,0xff,0x36,0xd2
	db	0x06,0x8d,0x46,0xe8,0x16,0x50
	axpush	0x1
	db	0x9a,0xfd,0x01,0x9e,0x23,0x8e
	db	0x06,0x10,0x45,0x26,0xff,0x36,0x64,0x02,0x9a,0x21,0x01,0x75,0x23,0xeb,0x25,0x8e
	db	0x06,0x0e,0x45,0x26,0xa1,0xd2,0x06,0xc4,0x5e,0x06,0x26,0x39,0x87,0xfe,0x02,0x75
	db	0x13,0xff,0x76,0xe6,0xff,0x76,0xe4
	axpush	0x4b
	axpush3	0x0
	db	0x0e,0xe8,0x33,0x02,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x1c,0x00,0x00,0xc4,0x5e,0x06
	db	0x26,0xc7,0x47,0x54,0x01,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x5c,0x00,0x00,0xc4
	db	0x5e,0x06,0x26,0xc7,0x47,0x22,0x00,0x00
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00,0x55,0x8b
	db	0xec,0x83,0xec,0x04,0x8e,0x06,0xfe,0x44,0x26,0xa0,0xc5,0x02,0x2a,0xe4,0x3d,0x2d
	db	0x00,0x74,0x18,0x3d,0x3c,0x00,0x74,0x13,0x3d,0x40,0x00,0x75,0x03,0xe9,0xb7,0x00
	db	0x3d,0x43,0x00,0x75,0x03,0xe9,0x84,0x00,0xe9,0x0d,0x01,0xc4,0x5e,0x06,0x26,0x83
	db	0x7f,0x56,0x15,0x7d,0x0d,0x06,0x53
	axpush	0x40
	db	0x0e,0xe8,0xff,0x00,0xe9
	db	0xf6,0x00,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0x68,0x04,0x9d,0x3b,0x83,0xc4,0x04
	db	0xc4,0x5e,0x06,0x26,0xff,0x77,0x16,0x26,0xff,0x77,0x14,0x9a,0xbc,0x03,0x9d,0x3b
	db	0x83,0xc4,0x04,0x8e,0x06,0x0a,0x45,0x26,0xc6,0x06,0xa7,0x2f,0x00,0xc4,0x5e,0x06
	db	0x26,0xc7,0x47,0x1c,0x00,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x54,0x01,0x00,0xc4
	db	0x5e,0x06,0x26,0xc7,0x47,0x22,0x00,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x5c,0x00
	db	0x00,0xc4,0x5e,0x06,0x26,0xff,0x77,0x16,0x26,0xff,0x77,0x14
	axpush	0x4b
	axpush3	0x0
	db	0x0e,0xe8,0x5e,0x01,0xe9,0x8c,0x00,0xc4,0x5e,0x06,0x26
	db	0xc7,0x47,0x56,0x00,0x00
	pushgvarptr 0x2fee
	db	0xff,0x76,0x08,0xff,0x76,0x06
	push	ds
	push	ax
	db	0x9a,0x47,0x04,0xe0,0x38,0x50,0xc4,0x5e,0x06,0x26,0xff,0xb7,0x9e,0x00
	db	0x26,0xff,0xb7,0x9c,0x00,0xeb,0x44,0xc4,0x5e,0x06,0x26,0x83,0x7f,0x56,0x15,0x7d
	db	0x49,0x26,0xff,0x77,0x16,0x26,0xff,0x77,0x14
	axpush	0x5
	db	0x0e,0xe8,0x13
	db	0x04
	or_ax_ax
	db	0x74,0x2c
	pushgvarptr 0x32f4
	db	0xff,0x76,0x08,0xff,0x76,0x06
	push	ds
	push	ax
	db	0x9a,0x47,0x04,0xe0,0x38,0x50,0xc4,0x5e,0x06,0x26,0x8b,0x87,0xa0,0x00
	db	0x26,0x8b,0x97,0xa2,0x00,0xd1,0xe0,0xd1,0xd2,0x52,0x50,0x0e,0xe8,0x31,0x01,0xeb
	db	0x17,0xff,0x76,0x08,0xff,0x76,0x06,0xe9,0x0d,0xff,0xc4,0x5e,0x06,0x26,0xff,0x77
	db	0x16,0x26,0xff,0x77,0x14,0xe9,0x10,0xff
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x1c,0x8a,0x46,0x06,0x88,0x46,0xe9,0xc4,0x5e,0x08,0x26,0x8b,0x47
	db	0x14,0x26,0x8b,0x57,0x16,0x89,0x46,0xe4,0x89,0x56,0xe6,0x8d,0x46,0xf4,0x89,0x46
	db	0xfc,0x8c,0x56,0xfe,0xc4,0x5e,0xfc,0x8b,0x46,0xe4,0x26,0x89,0x07,0x26,0x89,0x57
	db	0x02,0x8e,0x06,0x00,0x45,0x26,0xff,0x36,0x20,0x09,0x8d,0x46,0xe8,0x16,0x50,0xb8
	db	0x01,0x00,0x50,0x9a,0xfd,0x01,0x9e,0x23,0x8e,0x06,0x02,0x45,0x26,0xff,0x36,0xdc
	db	0x02,0x9a,0x21,0x01,0x75,0x23
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x1c
	db	0x8a,0x46,0x0a,0x88,0x46,0xe9,0x8a,0x46,0x08,0x88,0x46,0xeb,0x8b,0x46
	db	0x06,0x89,0x46,0xf8,0xc4,0x5e,0x0c,0x26,0x8b,0x47,0x42,0x26,0x8b,0x57,0x44,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x18,0x26,0x8b,0x57,0x1a
	db	0x89,0x46,0xe4,0x89,0x56,0xe6,0x89,0x46,0xec,0x89,0x56,0xee,0x8e,0x06,0x0c,0x45
	db	0x26,0xff,0x36,0x7a,0x02,0x8d,0x46,0xe8,0x16,0x50
	axpush	0x1
	db	0x9a,0xfd
	db	0x01,0x9e,0x23,0x8e,0x06,0x12,0x45,0x26,0xff,0x36,0x7e,0x04,0x9a,0x21,0x01,0x75
	db	0x23
	mov_sp_bp
	db	0x5d,0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x14,0x8a,0x46,0x0c
	db	0x88,0x46,0xed,0x8a,0x46,0x0a,0x88,0x46,0xef,0x8b,0x46,0x06,0x8b,0x56,0x08,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0x8e,0x06,0x0e,0x45,0x26,0xff,0x36,0xd2,0x06,0x8d,0x46
	db	0xec,0x16,0x50
	axpush	0x1
	db	0x9a,0xfd,0x01,0x9e,0x23,0x8e,0x06,0x14,0x45
	db	0x26,0xff,0x36,0x2c,0x02,0x9a,0xe6,0x00,0x5e,0x23
	mov_sp_bp
	db	0x5d,0xca,0x0c,0x00
	db	0x55,0x8b,0xec,0x83,0xec,0x0c,0xc7,0x46,0xfc,0xee,0x07,0xc7,0x46,0xfe,0xd3,0x3d
	db	0xc4,0x5e,0x0c,0x26,0x8b,0x47,0x14,0x26,0x8b,0x57,0x16,0x89,0x46,0xf6,0x89,0x56
	db	0xf8,0xc4,0x5e,0xfc
	sub_ax_ax
	db	0x26,0x89,0x47,0x04,0x26,0x89,0x47,0x02,0xc4,0x5e
	db	0xfc,0x26,0x89,0x07,0xc4,0x5e,0xfc,0x8b,0x46,0x10,0x8b,0x56,0x12,0x26,0x89,0x47
	db	0x0a,0x26,0x89,0x57,0x0c,0xc4,0x5e,0xfc,0x26,0xc7,0x47,0x0e,0x00,0x40,0xc4,0x5e
	db	0xfc,0x26,0xc7,0x47,0x10,0x00,0x00,0xc4,0x5e,0xfc,0x26,0xc7,0x47,0x12,0x00,0x00
	db	0xc4,0x5e,0xfc,0x8b,0x46,0x0a,0x26,0x89,0x47,0x14,0x9a,0x0c,0x00,0xd3,0x0a,0x89
	db	0x46,0xf4,0xc4,0x5e,0xf6,0x26,0xc7,0x47,0x20,0x0f,0x0e,0x26,0xc7,0x47,0x22,0xf8
	db	0x34,0xc4,0x5e,0xf6,0x26,0xc7,0x47,0x24,0x9f,0x10,0x26,0xc7,0x47,0x26,0xf8,0x34
	db	0xc4,0x5e,0xf6,0x8b,0x46,0x0c,0x8b,0x56,0x0e,0x26,0x89,0x47,0x30,0x26,0x89,0x57
	db	0x32,0xc4,0x5e,0xf6,0x8b,0x46,0x0c,0x8b,0x56,0x0e,0x26,0x89,0x47,0x2c,0x26,0x89
	db	0x57,0x2e,0xff,0x76,0xf4,0x9a,0x00,0x00,0xd3,0x0a,0xc4,0x5e,0xf6,0x26,0x8b,0x47
	db	0x1c,0x8e,0x06,0x16,0x45,0x26,0xa3,0x76,0x09,0xc4,0x5e,0x0c,0x26,0x89,0x47,0x26
	db	0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x1c,0x26,0x89,0x47,0x1e,0xc4,0x5e,0x0c,0x26,0xc7
	db	0x47,0x6c,0x01,0x00,0xc4,0x5e,0x0c,0x26,0xff,0x77,0x6a,0x26,0xff,0xb7,0xa6,0x00
	db	0x26,0xff,0xb7,0xa4,0x00,0x9a,0x41,0x06,0x16,0x0b,0x8e,0x06,0x18,0x45,0x26,0xc7
	db	0x06,0xf4,0x03,0x00,0x00,0x8e,0x06,0x1a,0x45,0x26,0xc7,0x06,0xfc,0x02,0x00,0x00
	db	0xc4,0x5e,0x0c,0x26,0x80,0x7f,0x52,0x00,0x75,0x19,0x26,0xc6,0x47,0x52,0x01,0xff
	db	0x76,0xfe,0xff,0x76,0xfc,0xff,0x76,0xf8,0xff,0x76,0xf6,0x9a,0xa3,0x04,0x9d,0x3b
	db	0x83,0xc4,0x08,0xc4,0x5e,0x0c,0x26,0xc7,0x47,0x66,0x01,0x00,0xc4,0x5e,0x0c,0x26
	db	0xff,0x77,0x64,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0x41,0x06,0x16,0x0b
	mov_sp_bp
	pop	bp
	retf	0xe

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x10,0x8e,0x06,0x00,0x45,0x26,0xff
	db	0x36,0x20,0x09,0xb8,0xc4,0x02,0xba,0xd3,0x3d,0x52,0x50,0x9a,0x5a,0x02,0x9e,0x23
	db	0x8e,0x06,0xfe,0x44,0x26,0xa1,0xd0,0x02,0x26,0x8b,0x16,0xd2,0x02,0x89,0x46,0xf4
	db	0x89,0x56,0xf6,0xc4,0x5e,0xf4,0x26,0x8b,0x47,0x42,0x26,0x8b,0x57,0x44,0x89,0x46
	db	0xf8,0x89,0x56,0xfa,0xc4,0x5e,0xf8,0x8b,0x46,0xf4,0x8b,0x56,0xf6,0x26,0x89,0x47
	db	0x14,0x26,0x89,0x57,0x16,0x8e,0x06,0xfe,0x44,0x26,0x80,0x3e,0xc5,0x02,0x1f,0x75
	db	0x14,0x26,0xa1,0xc8,0x02,0x26,0x8b,0x16,0xca,0x02,0xc4,0x5e,0xf8,0x26,0x89,0x47
	db	0x18,0x26,0x89,0x57,0x1a,0x8e,0x06,0xfe,0x44,0x26,0x80,0x3e,0xc5,0x02,0x0b,0x74
	db	0x03,0xe9,0xc7,0x00,0xc4,0x5e,0xf8,0x26,0x83,0x7f,0x22,0x09,0x75,0x03,0xe9,0xcf
	db	0x00,0x26,0xc7,0x47,0x22,0x09,0x00,0xc4,0x5e,0xf8,0x26,0x83,0x7f,0x54,0x00,0x75
	db	0x7b,0x26,0xc7,0x47,0x54,0x01,0x00,0x8e,0x06,0x08,0x45,0x26,0xc7,0x06,0xd2,0x03
	db	0x01,0x00,0x8e,0x06,0xfe,0x44,0x26,0xa1,0xc8,0x02,0x26,0x8b,0x16,0xca,0x02,0xc4
	db	0x5e,0xf8,0x26,0x89,0x47,0x18,0x26,0x89,0x57,0x1a,0x8e,0x06,0xfe,0x44,0x26,0xa1
	db	0xd4,0x02,0xc4,0x5e,0xf8,0x26,0x89,0x87,0xfe,0x02,0x8e,0x06,0xfe,0x44,0x26,0xa1
	db	0xd6,0x02,0xc4,0x5e,0xf8,0x26,0x89,0x87,0x02,0x03,0xc4,0x5e,0xf8,0x26,0xc7,0x47
	db	0x60,0x01,0x00,0xc4,0x5e,0xf8,0x26,0xff,0x77,0x5e,0x26,0x8b,0x87,0x9c,0x00,0x26
	db	0x8b,0x97,0x9e,0x00,0x05,0x02,0x00,0x83,0xd2,0x00,0x52,0x50,0x9a,0x41,0x06,0x16
	db	0x0b,0xc4,0x5e,0xf8,0x26,0xc7,0x47,0x1c,0x08,0x00,0xeb,0x44,0xc7,0x06,0x0c,0x30
	db	0x00,0x00,0xc7,0x06,0x44,0x30,0x01,0x00,0xc7,0x06,0x12,0x30,0x00,0x00,0xc7,0x06
	db	0x4c,0x30,0x00,0x00,0xff,0x36,0x06,0x30,0xff,0x36,0x04,0x30
	axpush	0x4b
	axpush3	0x0
	db	0x0e,0xe8,0x1e,0xfd,0xeb,0x15,0xff,0x76,0xfa,0xff,0x76
	db	0xf8,0xc4,0x5e,0xf8,0x26,0x8b,0x5f,0x1c,0xd1,0xe3,0xd1,0xe3,0xff,0x9f,0x2e,0x33
	mov_sp_bp
	pop	bp
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x18,0x57,0x56,0xc4,0x5e,0x08,0x26
	db	0x8b,0x47,0x42,0x26,0x8b,0x57,0x44,0x89,0x46,0xf0,0x89,0x56,0xf2,0xc7,0x46,0xee
	db	0x00,0x00,0x8b,0x5e,0xee,0xc6,0x87,0xf4,0x32,0x00,0xff,0x46,0xee,0x83,0x7e,0xee
	db	0x2d,0x7c,0xef,0x2b,0xf6
	pushgvarptr 0x2fae
	db	0x9a,0x47,0x04,0xe0,0x38,0x89
	db	0x46,0xea,0x89,0x76,0xee,0xeb,0x0f,0x8b,0x5e,0xee,0x8a,0x87,0xae,0x2f,0x88,0x84
	db	0xf4,0x32,0x46,0xff,0x46,0xee,0x8b,0x46,0xea,0x39,0x46,0xee,0x7c,0xe9,0x8b,0x46
	db	0x06,0x3d,0x03,0x00,0x75,0x03,0xe9,0x33,0x01,0x3d,0x05,0x00,0x74,0x16,0xc4,0x5e
	db	0xf0,0x26,0x80,0xbf,0x92,0x00,0x43,0x74,0x03,0xe9,0x5a,0x01,0xc6,0x84,0xf4,0x32
	db	0x0d,0xe9,0x57,0x01,0xc4,0x5e,0xf0,0x26,0x8b,0x47,0x56,0x89,0x46,0xee,0x26,0x8b
	db	0x47,0x5a,0x89,0x46,0xfc,0xc7,0x46,0xfe,0x00,0x00,0x8b,0x46,0xee,0xd1,0xe0,0xd1
	db	0xe0,0x89,0x46,0xea,0xc7,0x46,0xe8,0x00,0x00,0xeb,0x66
	sub_ax_ax
	db	0x8b,0x7e,0xfc
	db	0xc4,0x5e,0xf0,0x26,0x80,0xb9,0xa4,0x02,0x00,0x74,0x0b,0x8b,0x7e,0xea,0x26,0x80
	db	0xb9,0xcc,0x00,0x00,0x75,0x34,0x83,0x7e,0xfe,0x00,0x75,0x03,0xe9,0x9c,0x00,0x8b
	db	0x7e,0xfe,0xc6,0x43,0xf4,0x3d,0xff,0x46,0xfe,0xc7,0x46,0xe8,0x00,0x00,0x83,0x7e
	db	0xe8,0x02,0x7d,0x52,0x8b,0x7e,0xfc,0xc4,0x5e,0xf0,0x26,0x80,0xb9,0xa4,0x02,0x30
	db	0x75,0x44,0xff,0x46,0xe8,0xff,0x46,0xfc,0xeb,0xe4,0x8b,0x7e,0xea,0x26,0x8a,0x81
	db	0xcc,0x00,0x8b,0x7e,0xfe,0x88,0x43,0xf4,0xff,0x46,0xfe,0xff,0x46,0xea,0xff,0x46
	db	0xe8,0x83,0x7e,0xe8,0x04,0x7d,0x94,0xb8,0x01,0x00,0xeb,0x91,0x8b,0x7e,0xfc,0xc4
	db	0x5e,0xf0,0x26,0x8a,0x81,0xa4,0x02,0x8b,0x7e,0xfe,0x88,0x43,0xf4,0xff,0x46,0xfe
	db	0xff,0x46,0xfc,0xff,0x46,0xe8,0x83,0x7e,0xe8,0x03,0x7c,0xe0,0x8b,0x7e,0xfe,0xc6
	db	0x43,0xf4,0x00,0x8b,0x46,0xfe,0x03,0xc6,0x3d,0x17,0x00,0x7d,0x35,0xc7,0x46,0xfe
	db	0x00,0x00,0xeb,0x0e,0x8b,0x7e,0xfe,0x8a,0x43,0xf4,0x88,0x84,0xf4,0x32,0xff,0x46
	db	0xfe,0x46,0x8b,0x7e,0xfe,0x80,0x7b,0xf4,0x00,0x75,0xe9,0xc4,0x5e,0xf0,0x26,0xff
	db	0x47,0x56,0xc4,0x5e,0xf0,0x26,0x83,0x7f,0x56,0x15,0x74,0x0a,0xff,0x46,0xee,0xe9
	db	0x13,0xff,0x83,0x6e,0xfc,0x03,0xc4,0x5e,0xf0,0x8b,0x46,0xfc,0x26,0x89,0x47,0x5a
	db	0x83,0xfe,0x02,0x74,0x03,0xe9,0xd6,0xfe
	sub_ax_ax
	db	0xeb,0x45,0x8b,0x46,0xf0,0x8b
	db	0x56,0xf2,0x05,0x4c,0x01,0x52,0x50,0x9a,0x47,0x04,0xe0,0x38,0x89,0x46,0xea,0xc7
	db	0x46,0xee,0x00,0x00,0xeb,0x04,0x46,0xff,0x46,0xee,0x8b,0x46,0xea,0x39,0x46,0xee
	db	0x7c,0x03,0xe9,0xa9,0xfe,0x8b,0x7e,0xee,0xc4,0x5e,0xf0,0x26,0x8a,0x81,0x4c,0x01
	db	0x88,0x84,0xf4,0x32,0xeb,0xe0,0xc6,0x84,0xf4,0x32,0x0a,0x46,0xc6,0x84,0xf4,0x32
	db	0x00,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0xc7
	db	0x46,0xf8,0x00,0x00,0xc7,0x46,0xfe,0x01,0x00,0xc7,0x46,0xfa,0x00,0x00,0xc4,0x5e
	db	0x06,0x26,0x8a,0x07,0x88,0x46,0xf6,0x3c,0x20,0x74,0x04,0x3c,0x09,0x75,0x05,0xff
	db	0x46,0x06,0xeb,0xea,0x8b,0x5e,0x06,0x26,0x8a,0x07,0x88,0x46,0xf6,0x3c,0x2b,0x74
	db	0x04,0x3c,0x2d,0x75,0x19,0x26,0x80,0x3f,0x2d,0x75,0x10,0xc7,0x46,0xfe,0xff,0xff
	db	0xeb,0x09,0x80,0x7e,0xf6,0x39,0x7f,0x13,0xff,0x46,0xf8,0xff,0x46,0x06,0xc4,0x5e
	db	0x06,0x26,0x8a,0x07,0x88,0x46,0xf6,0x3c,0x30,0x7d,0xe7,0xff,0x4e,0x06,0xc7,0x46
	db	0xfc,0x01,0x00,0xeb,0x1f,0xc4,0x5e,0x06,0x26,0x8a,0x07,0x98,0x2d,0x30,0x00,0xf7
	db	0x6e,0xfc,0x01,0x46,0xfa,0xb8,0x0a,0x00,0xf7,0x6e,0xfc,0x89,0x46,0xfc,0xff,0x4e
	db	0xf8,0xff,0x4e,0x06,0x83,0x7e,0xf8,0x00,0x75,0xdb,0x8b,0x46,0xfe,0xf7,0x6e,0xfa
	mov_sp_bp
	pop	bp
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0xc4,0x5e,0x0c,0x26
	db	0x8b,0x47,0x42,0x26,0x8b,0x57,0x44,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc7,0x46,0xfa
	db	0xfc,0xff,0xc7,0x46,0xf8,0x00,0x00,0x83,0x46,0xfa,0x04,0xff,0x76,0x0e,0xff,0x76
	db	0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0x8b,0x46,0xfa,0x03,0x46,0xfc,0x8b,0x56,0xfe
	db	0x05,0x88,0x01,0x52,0x50,0xff,0x76,0x06,0x0e,0xe8,0x73,0x00
	or_ax_ax
	db	0x74,0x0b
	db	0x8b,0x5e,0xf8,0xd1,0xe3,0x8b,0x87,0xd0,0x2f,0xeb,0x5e,0x83,0x46,0xfa,0x10,0xff
	db	0x76,0x0e,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0x8b,0x46,0xfa,0x03,0x46
	db	0xfc,0x8b,0x56,0xfe,0x05,0x88,0x01,0x52,0x50,0xff,0x76,0x06,0x0e,0xe8,0x3f,0x00
	or_ax_ax
	db	0x75,0xcc,0xff,0x46,0xf8,0x83,0x7e,0xf8,0x0e,0x7c,0x9a,0xff,0x76,0x0e
	db	0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0x08,0xc4,0x5e,0xfc,0x26,0xff,0xb7,0xa2
	db	0x02,0x26,0xff,0xb7,0xa0,0x02,0xff,0x76,0x06,0x0e,0xe8,0x12,0x00
	or_ax_ax
	db	0x74
	db	0x05,0xa1,0xec,0x2f,0xeb,0x03,0xb8,0xff,0xff
	mov_sp_bp
	db	0x5d,0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0x56,0xc7,0x46,0xfe,0x00,0x00,0xff,0x76,0x0a,0xff,0x76
	db	0x08,0x9a,0x47,0x04,0xe0,0x38,0x89,0x46,0xfc,0xc7,0x46,0xfa,0x00,0x00,0xc7,0x46
	db	0xf8,0x00,0x00,0x8b,0x46,0x0e,0x89,0x46,0xf6,0xeb,0x30,0x8b,0x5e,0xf8,0xc4,0x76
	db	0x08,0x26,0x8a,0x00,0xc4,0x5e,0x10,0x26,0xc4,0x5f,0x16,0x8b,0x76,0xf6,0x26,0x38
	db	0x00,0x75,0x40,0xff,0x46,0xfa,0xc4,0x5e,0x10,0x26,0x8b,0x47,0x1a,0x48,0x3b,0xc6
	db	0x75,0x03,0xe9,0xd9,0x00,0xff,0x46,0xf6,0xff,0x46,0xf8,0x8b,0x46,0x0c,0x39,0x46
	db	0xf6,0x75,0x03,0xe9,0x04,0x01,0x83,0x7e,0xfe,0x00,0x74,0x03,0xe9,0xfb,0x00,0x8b
	db	0x46,0x06,0x3d,0x01,0x00,0x74,0xb4,0x3d,0x03,0x00,0x74,0x50,0x3d,0x04,0x00,0x74
	db	0x72,0xeb,0xd5,0xc4,0x5e,0x10,0x26,0xc4,0x5f,0x16,0x8b,0x76,0xf6,0x26,0x8a,0x00
	db	0x88,0x46,0xf4,0x3c,0x41,0x74,0x18,0x3c,0x54,0x74,0x14,0x3c,0x5a,0x74,0x10,0x3c
	db	0x45,0x74,0x0c,0x3c,0x30,0x74,0x08,0x3c,0x20,0x72,0x04,0x3c,0x5a,0x76,0x18,0xc4
	db	0x5e,0x10,0x26,0x8b,0x47,0x1a,0x48,0x3b,0x46,0xf6,0x74,0x03,0xe9,0xa2,0x00,0xc7
	db	0x46,0xf6,0x00,0x00,0xe9,0x9d,0x00
	sub_ax_ax
	db	0xe9,0xac,0x00,0x8b,0x5e,0xf8,0xc4
	db	0x76,0x08,0x26,0x8a,0x00,0xc4,0x5e,0x10,0x26,0xc4,0x5f,0x16,0x8b,0x76,0xf6,0x26
	db	0x38,0x00,0x75,0x52,0xff,0x46,0xfa,0xc4,0x5e,0x10,0x26,0x8b,0x47,0x1a,0x48,0x3b
	db	0xc6,0xeb,0x36,0x8b,0x5e,0xf8,0xc4,0x76,0x08,0x26,0x8a,0x00,0xc4,0x5e,0x10,0x26
	db	0xc4,0x5f,0x16,0x8b,0x76,0xf6,0x26,0x38,0x00,0x75,0x2b,0xff,0x46,0xfa,0x8b,0x46
	db	0xfc,0x39,0x46,0xfa,0x7c,0x08,0xc7,0x46,0xfe,0x01,0x00,0xe9,0x3a,0xff,0xc4,0x5e
	db	0x10,0x26,0x8b,0x47,0x1a,0x48,0x3b,0x46,0xf6,0x74,0x03,0xe9,0x27,0xff,0xc7,0x46
	db	0xf6,0x00,0x00,0xe9,0x22,0xff,0xc4,0x5e,0x10,0x26,0xc4,0x5f,0x16,0x8b,0x76,0xf6
	db	0x26,0x8a,0x00,0x88,0x46,0xf4,0x3c,0x20,0x72,0x07,0x3c,0x5a,0x77,0x03,0xe9,0x76
	db	0xff,0xc4,0x5e,0x10,0x26,0x8b,0x47,0x1a,0x48,0x3b,0x46,0xf6,0x75,0x03,0xe9,0x5e
	db	0xff,0xff,0x46,0xf6,0xff,0x4e,0xf8,0xe9,0xee,0xfe,0x8b,0x46,0xfc,0x39,0x46,0xfa
	db	0x7d,0x03,0xe9,0x52,0xff,0xb8,0x01,0x00,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x0e,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x30,0x57,0x56,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x14,0x26,0x8b
	db	0x57,0x16,0x89,0x46,0xf8,0x89,0x56,0xfa,0xc4,0x5e,0xf8,0x26,0x8b,0x47,0x1c,0xc4
	db	0x5e,0x06,0x26,0x39,0x47,0x26,0x75,0x03,0xe9,0x5c,0x02,0xc4,0x5e,0xf8,0x26,0xc4
	db	0x5f,0x16,0x8c,0xc0,0xc4,0x7e,0x06,0x26,0x8b,0x7d,0x26,0x8e,0xc0,0x26,0x80,0xb9
	db	0x00,0x04,0x00,0x75,0x28,0x8e,0x06,0x18,0x45,0x26,0xff,0x06,0xf4,0x03,0xc4,0x5e
	db	0x06,0x26,0xff,0x47,0x26,0x26,0x8b,0x47,0x26,0xc4,0x5e,0xf8,0x26,0x3b,0x47,0x1a
	db	0x75,0xb6,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x26,0x00,0x00,0xeb,0xab,0xc4,0x5e,0xf8
	db	0x26,0xc4,0x5f,0x16,0x8c,0xc0,0xc4,0x7e,0x06,0x26,0x8b,0x7d,0x26,0x8e,0xc0,0x26
	db	0x8a,0x81,0x00,0x04,0x2a,0xe4,0x3d,0x40,0x00,0x74,0x0f,0x76,0x03,0xe9,0xcc,0x01
	db	0x3d,0x10,0x00,0x74,0xb9,0x3d,0x20,0x00,0x75,0xb4,0xc4,0x5e,0x06,0x26,0x83,0x7f
	db	0x54,0x00,0x75,0xaa,0x26,0xc7,0x47,0x54,0x01,0x00,0xc4,0x5e,0x06,0x26,0x83,0x7f
	db	0x6c,0x00,0x74,0x22,0x26,0xff,0x77,0x6a,0x8b,0xc3,0x8c,0xc2,0x05,0x6c,0x00,0x52
	db	0x50,0x9a,0xbe,0x07,0x16,0x0b,0xc4,0x5e,0x06,0x26,0xff,0x77,0x6a
	sub_ax_ax
	db	0x50
	db	0x50,0x9a,0x41,0x06,0x16,0x0b,0xc4,0x5e,0x06,0x26,0x83,0x7f,0x60,0x00,0x74,0x0d
	db	0x26,0xff,0x77,0x5e
	sub_ax_ax
	db	0x50,0x50,0x9a,0x41,0x06,0x16,0x0b,0xc4,0x5e,0x06
	db	0x26,0x83,0x7f,0x66,0x00,0x74,0x0d,0x26,0xff,0x77,0x64
	sub_ax_ax
	db	0x50,0x50,0x9a
	db	0x41,0x06,0x16,0x0b,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x89,0x46,0xdc,0x89,0x56,0xde
	db	0xc6,0x46,0xd1,0x47,0x8e,0x06,0x00,0x45,0x26,0xff,0x36,0x20,0x09,0x8d,0x46,0xd0
	db	0x16,0x50
	axpush	0x1
	db	0x9a,0xfd,0x01,0x9e,0x23,0x8e,0x06,0x02,0x45,0x26
	db	0xff,0x36,0xdc,0x02,0x9a,0x21,0x01,0x75,0x23,0xe9,0x12,0xff,0xc4,0x5e,0x06,0x26
	db	0x83,0x7f,0x22,0x02,0x74,0x03,0xe9,0x05,0xff,0x26,0x83,0x7f,0x6c,0x00,0x74,0x22
	db	0x26,0xff,0x77,0x6a,0x8b,0xc3,0x8c,0xc2,0x05,0x6c,0x00,0x52,0x50,0x9a,0xbe,0x07
	db	0x16,0x0b,0xc4,0x5e,0x06,0x26,0xff,0x77,0x6a
	sub_ax_ax
	db	0x50,0x50,0x9a,0x41,0x06
	db	0x16,0x0b,0xc4,0x5e,0x06,0x26,0x83,0x7f,0x60,0x00,0x74,0x0d,0x26,0xff,0x77,0x5e
	sub_ax_ax
	db	0x50,0x50,0x9a,0x41,0x06,0x16,0x0b,0xc4,0x5e,0x06,0x26,0x83,0x7f,0x66
	db	0x00,0x74,0x0d,0x26,0xff,0x77,0x64
	sub_ax_ax
	db	0x50,0x50,0x9a,0x41,0x06,0x16,0x0b
	db	0xc4,0x5e,0xf8
	sub_ax_ax
	db	0x26,0x89,0x47,0x22,0x26,0x89,0x47,0x20,0xc4,0x5e,0xf8
	db	0x26,0x89,0x47,0x26,0x26,0x89,0x47,0x24,0xc4,0x5e,0xf8,0x26,0x89,0x47,0x32,0x26
	db	0x89,0x47,0x30,0xc4,0x5e,0xf8,0x26,0x89,0x47,0x2e,0x26,0x89,0x47,0x2c,0xff,0x76
	db	0xfa,0xff,0x76,0xf8,0x9a,0xbc,0x03,0x9d,0x3b,0x83,0xc4,0x04,0x8e,0x06,0x0a,0x45
	db	0x26,0xc6,0x06,0xa7,0x2f,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x1c,0x00,0x00,0xc4
	db	0x5e,0x06,0x26,0xc7,0x47,0x22,0x0a,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x5c,0x00
	db	0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x56,0x00,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47
	db	0x58,0x00,0x00,0xc4,0x5e,0x06,0x26,0xc7,0x47,0x5a,0x00,0x00,0xc4,0x5e,0x06,0x2b
	db	0xc0,0x26,0x89,0x47,0x7e,0x26,0x89,0x47,0x7c,0x2b,0xf6,0xc4,0x5e,0x06,0x26,0xc6
	db	0x80,0xa4,0x02,0x00,0x46,0x83,0xfe,0x54,0x7c,0xf1,0xc4,0x5e,0x06,0x26,0xc7,0x47
	db	0x7a,0x00,0x00,0xff,0x76,0xfa,0xff,0x76,0xf8
	axpush	0x2e
	axpush	0xf
	axpush2 0x0
	db	0x0e,0xe8,0xee,0xf5,0xe9,0xf2,0xfd,0x3d,0x50,0x00,0x75
	db	0x03,0xe9,0xea,0xfd,0x3d,0x60,0x00,0x75,0x03,0xe9,0x2e,0xfe,0x3d,0x70,0x00,0x75
	db	0x03,0xe9,0xda,0xfd,0x3d,0x80,0x00,0x75,0x03,0xe9,0x1e,0xfe,0x3d,0xb0,0x00,0x75
	db	0x03,0xe9,0xb8,0xfe,0xe9,0xc7,0xfd,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x06,0x26,0xc6,0x47,0x52,0x00,0x5d,0xca,0x04,0x00,0x55,0x8b
	db	0xec,0x83,0xec,0x0a,0x56,0xc7,0x46,0xfe,0x00,0x00,0xeb,0x57,0xb8,0x0e,0x00,0xf7
	db	0x6e,0xfe,0x8b,0xf0,0x8e,0x06,0x1e,0x45,0x26,0x80,0xbc,0xd8,0x2e,0x00,0x74,0x2b
	db	0x26,0x8b,0x84,0xda,0x2e,0x26,0x8b,0x94,0xdc,0x2e,0x89,0x46,0xf6,0x89,0x56,0xf8
	db	0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x42,0x26,0x8b,0x57,0x44,0x89,0x46,0xfa,0x89,0x56
	db	0xfc,0xc4,0x5e,0xfa,0x26,0x83,0x7f,0x60,0x00,0x74,0x26,0xc4,0x5e,0xfa,0x26,0xff
	db	0x77,0x5e,0x8b,0xc3,0x8c,0xc2,0x05,0x60,0x00,0x52,0x50,0x9a,0xbe,0x07,0x16,0x0b
	db	0xff,0x46,0xfe,0x8e,0x06,0x1c,0x45,0x8b,0x46,0xfe,0x26,0x39,0x06,0xd6,0x2e,0x7f
	db	0x9b,0xff,0x76,0xfc,0xff,0x76,0xfa
	axpush	0x3b
	db	0x0e,0xe8,0x5f,0xf4,0x5e
	mov_sp_bp
	pop	bp
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0x56,0xc7,0x46,0xfe,0x00,0x00
	db	0xeb,0x7f,0xb8,0x0e,0x00,0xf7,0x6e,0xfe,0x8b,0xf0,0x8e,0x06,0x1e,0x45,0x26,0x80
	db	0xbc,0xd8,0x2e,0x00,0x74,0x53,0x26,0x8b,0x84,0xda,0x2e,0x26,0x8b,0x94,0xdc,0x2e
	db	0x89,0x46,0xf6,0x89,0x56,0xf8,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x42,0x26,0x8b,0x57
	db	0x44,0x89,0x46,0xfa,0x89,0x56,0xfc,0xc4,0x5e,0xfa,0x26,0x83,0x7f,0x6c,0x00,0x74
	db	0x1e,0x26,0xff,0x77,0x6a,0x05,0x6c,0x00,0x52,0x50,0x9a,0xbe,0x07,0x16,0x0b,0xc4
	db	0x5e,0xfa,0x26,0xff,0x77,0x6a
	axpush2	0x0
	db	0x9a,0x41,0x06,0x16,0x0b,0xc4
	db	0x5e,0xfa,0x26,0x83,0x7f,0x66,0x00,0x74,0x29,0xc4,0x5e,0xfa,0x26,0xff,0x77,0x64
	db	0x8b,0xc3,0x8c,0xc2,0x05,0x66,0x00,0x52,0x50,0x9a,0xbe,0x07,0x16,0x0b,0xff,0x46
	db	0xfe,0x8e,0x06,0x1c,0x45,0x8b,0x46,0xfe,0x26,0x39,0x06,0xd6,0x2e,0x7e,0x03,0xe9
	db	0x70,0xff,0xff,0x76,0xfc,0xff,0x76,0xfa
	axpush	0x3c
	db	0x0e,0xe8,0xae,0xf3
	db	0x5e
	mov_sp_bp
	db	0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x1e,0x56,0xc7,0x46,0xfe,0x00
	db	0x00,0xeb,0x03,0xff,0x46,0xfe,0x8e,0x06,0x1c,0x45,0x8b,0x46,0xfe,0x26,0x39,0x06
	db	0xd6,0x2e,0x7e,0x3f,0xb8,0x0e,0x00,0xf7,0x6e,0xfe,0x8b,0xf0,0x8e,0x06,0x1e,0x45
	db	0x26,0x80,0xbc,0xd8,0x2e,0x00,0x74,0xdb,0x26,0x8b,0x84,0xda,0x2e,0x26,0x8b,0x94
	db	0xdc,0x2e,0x89,0x46,0xf6,0x89,0x56,0xf8,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x42,0x26
	db	0x8b,0x57,0x44,0x89,0x46,0xfa,0x89,0x56,0xfc,0xc4,0x5e,0xfa,0x26,0x83,0x7f,0x6c
	db	0x00,0x75,0xb0,0x8e,0x06,0x18,0x45,0x26,0x83,0x3e,0xf4,0x03,0x00,0x7f,0x03,0xe9
	db	0xc3,0x00,0x8e,0x06,0x1a,0x45,0x26,0xa1,0xfc,0x02,0x8e,0x06,0x18,0x45,0x26,0x39
	db	0x06,0xf4,0x03,0x74,0x03,0xe9,0x9d,0x00,0xc4,0x5e,0xfa,0x26,0xff,0x77,0x6a,0x8b
	db	0xc3,0x8c,0xc2,0x05,0x6c,0x00,0x52,0x50,0x9a,0xbe,0x07,0x16,0x0b,0xc4,0x5e,0xfa
	db	0x26,0xff,0x77,0x6a
	sub_ax_ax
	db	0x50,0x50,0x9a,0x41,0x06,0x16,0x0b,0xc4,0x5e,0xfa
	db	0x26,0x83,0x7f,0x66,0x00,0x74,0x22,0x26,0xff,0x77,0x64,0x8b,0xc3,0x8c,0xc2,0x05
	db	0x66,0x00,0x52,0x50,0x9a,0xbe,0x07,0x16,0x0b,0xc4,0x5e,0xfa,0x26,0xff,0x77,0x64
	sub_ax_ax
	db	0x50,0x50,0x9a,0x41,0x06,0x16,0x0b,0x8b,0x46,0xf6,0x8b,0x56,0xf8,0x89
	db	0x46,0xee,0x89,0x56,0xf0,0xc6,0x46,0xe3,0x2d,0x8e,0x06,0x16,0x45,0x26,0xa1,0x76
	db	0x09,0x89,0x46,0xf2,0xc4,0x5e,0xfa,0x26,0x8b,0x47,0x26,0x89,0x46,0xf4,0x8e,0x06
	db	0x00,0x45,0x26,0xff,0x36,0x20,0x09,0x8d,0x46,0xe2,0x16,0x50
	axpush	0x1
	db	0x9a,0xfd,0x01,0x9e,0x23,0x8e,0x06,0x02,0x45,0x26,0xff,0x36,0xdc,0x02,0x9a,0x21
	db	0x01,0x75,0x23,0xeb,0x2f,0x8e,0x06,0x18,0x45,0x26,0xa1,0xf4,0x03,0x8e,0x06,0x1a
	db	0x45,0x26,0xa3,0xfc,0x02,0xc4,0x5e,0xfa,0x26,0xc7,0x47,0x6c,0x01,0x00,0xc4,0x5e
	db	0xfa,0x26,0xff,0x77,0x6a,0x26,0xff,0xb7,0xa6,0x00,0x26,0xff,0xb7,0xa4,0x00,0x9a
	db	0x41,0x06,0x16,0x0b,0x5e
	mov_sp_bp
	db	0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x12,0x57
	db	0x56,0xc4,0x1e,0x04,0x30,0x26,0x8b,0x47,0x16,0x26,0x8b,0x57,0x18,0x89,0x46,0xfc
	db	0x89,0x56,0xfe
	sub_ax_ax
	db	0x89,0x46,0xfa,0x8b,0xf8,0x26,0x8b,0x47,0x1e,0x89,0x46
	db	0xf8,0x26,0x8b,0x47,0x1c,0x89,0x46,0xf0,0x26,0x8b,0x47,0x1a,0x89,0x46,0xf6,0x8b
	db	0x46,0xf0,0x89,0x46,0xf4,0xff,0x4e,0xf4,0x78,0x03,0xe9,0x94,0x00,0x8b,0x46,0xf6
	db	0x01,0x46,0xf4,0xe9,0x8b,0x00,0xc7,0x46,0xfa,0x00,0x00,0x8b,0x5e,0xf8,0x03,0x5e
	db	0xfc,0x8e,0x46,0xfe,0xa0,0xc2,0x2f,0x26,0x38,0x07,0x75,0x67,0x8b,0x46,0xf4,0x39
	db	0x46,0xf8,0x75,0x06,0xb8,0x02,0x00,0xe9,0xc8,0x00,0xff,0x46,0xfa,0x8b,0x76,0xf8
	db	0x46,0x39,0x76,0xf6,0x7f,0x03,0x2b,0x76,0xf6,0x39,0x76,0xf4,0x74,0x38,0x8b,0x5e
	db	0xfa,0x8a,0x87,0xc2,0x2f,0xc4,0x5e,0xfc,0x26,0x38,0x00,0x75,0x17,0xff,0x46,0xfa
	db	0x83,0x7e,0xfa,0x0e,0x75,0xda,0xc4,0x1e,0x04,0x30,0x26,0x89,0x77,0x1e,0xb8,0x20
	db	0x00,0xe9,0x8e,0x00,0x8b,0x5e,0xf8,0x03,0x5e,0xf6,0x03,0x5e,0xfc,0x8e,0x46,0xfe
	db	0x26,0x80,0x3f,0x00,0x75,0xba,0x8b,0x46,0xf4,0x99,0x8b,0x4e,0xf6,0xf7,0xf9,0x3b
	db	0xd6,0x74,0xa1,0xff,0x46,0xf8,0x8b,0x46,0xf6,0x39,0x46,0xf8,0x7c,0x03,0x29,0x46
	db	0xf8,0x8b,0x46,0x06,0x99,0x8b,0x4e,0xf6,0xf7,0xf9,0x3b,0x56,0xf8,0x74,0x03,0xe9
	db	0x64,0xff,0x83,0x3e,0xb4,0x30,0x00,0x74,0x47,0x8b,0x7e,0xfa,0xeb,0x3a,0x8b,0x5e
	db	0xf4,0x03,0x5e,0xfc,0x8e,0x46,0xfe,0x8a,0x85,0xb2,0x2f,0x26,0x38,0x07,0x75,0x16
	db	0x47,0x83,0xff,0x10,0x75,0x12,0x8b,0x5e,0xf4,0x03,0x5e,0xfc,0x26,0xc6,0x41,0xff
	db	0x20,0xb8,0xe0,0x00,0xeb,0x1c,0x2b,0xff,0xff,0x4e,0xf4,0x79,0x0b,0xc4,0x1e,0x04
	db	0x30,0x26,0x8b,0x47,0x1a,0x01,0x46,0xf4,0x8b,0x46,0xf0,0x39,0x46,0xf4,0x75,0xbe
	sub_ax_ax
	db	0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02
	db	0xa1,0x0c,0x30,0x89,0x46,0xfe
	or_ax_ax
	db	0x74,0x0f,0x3d,0x01,0x00,0x74,0x0a,0x3d
	db	0x02,0x00,0x74,0x05,0x3d,0x03,0x00,0x75,0x1e,0x83,0x3e,0x9c,0x30,0x00,0x74,0x17
	db	0xc7,0x06,0x0c,0x30,0x09,0x00
	pushgvarptr 0x2ff0
	axpush	0x43
	db	0x0e,0xe8,0xdb,0xf0
	sub_ax_ax
	db	0xeb,0x59,0xff,0x36,0x06,0x30,0xff,0x36,0x04,0x30,0x9a
	db	0x68,0x04,0x9d,0x3b,0x83,0xc4,0x04,0xff,0x36,0x06,0x30,0xff,0x36,0x04,0x30,0x9a
	db	0xbc,0x03,0x9d,0x3b,0x83,0xc4,0x04,0x8e,0x06,0x0a,0x45,0x26,0xc6,0x06,0xa7,0x2f
	db	0x00,0xc7,0x06,0x0c,0x30,0x00,0x00,0xc7,0x06,0x44,0x30,0x01,0x00,0xc7,0x06,0x12
	db	0x30,0x00,0x00,0xc7,0x06,0x4c,0x30,0x00,0x00,0xff,0x36,0x06,0x30,0xff,0x36,0x04
	db	0x30
	axpush	0x4b
	axpush3	0x0
	db	0x0e,0xe8,0x49,0xf1,0xeb,0xa3
	mov_sp_bp
	pop	bp
	retf

