
	nop

	sub_ax_ax
	db	0xa3,0x30
	db	0x12,0xa3,0x2e,0x12
	retf

	sub_ax_ax
	retf

sub_25d68:
	push	bp
	mov_bp_sp
	db	0x8b,0x46,0x06,0x3d,0xfe
	db	0xff,0x74,0x1f,0x3d,0xff,0xff,0x7c,0x0a,0x3d,0x02,0x00,0x7e,0x0a,0x3d,0x63,0x00
	db	0x74,0x1a,0xc7,0x46,0x06,0x02,0x00,0x8b,0x46,0x06,0xa3,0x2a,0x12,0xa3,0x52,0x47
	db	0xeb,0x06,0xa1,0x52,0x47,0xa3,0x2a,0x12
	sub_ax_ax
	db	0xeb,0x08,0xc7,0x06,0x2a,0x12
	db	0x02,0x00,0xeb,0xf4,0x5d,0xca,0x02,0x00

sub_25da8:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x12,0x81,0x7e
	db	0x10,0xff,0x00,0x7e,0x05,0xc7,0x46,0x10,0xff,0x00,0x81,0x7e,0x0c,0xff,0x00,0x7e
	db	0x05,0xc7,0x46,0x0c,0xff,0x00,0x81,0x7e,0x0e,0xc7,0x00,0x7e,0x05,0xc7,0x46,0x0e
	db	0xc7,0x00,0x81,0x7e,0x0a,0xc7,0x00,0x7e,0x05,0xc7,0x46,0x0a,0xc7,0x00,0x8b,0x46
	db	0x0c,0x39,0x46,0x10,0x7e,0x12,0x8b,0x46,0x10,0x89,0x46,0xfe,0x8b,0x46,0x0c,0x89
	db	0x46,0x10,0x8b,0x46,0xfe,0x89,0x46,0x0c,0x8b,0x46,0x0a,0x39,0x46,0x0e,0x7e,0x12
	db	0x8b,0x46,0x0e,0x89,0x46,0xfc,0x8b,0x46,0x0a,0x89,0x46,0x0e,0x8b,0x46,0xfc,0x89
	db	0x46,0x0a
	axpush	0x1a
	axpush	0x1
	db	0x9a,0x78,0x02,0x11,0x09,0x83
	db	0xc4,0x04,0x89,0x46,0xf6,0x89,0x56,0xf8,0x0b,0xc2,0x75,0x06,0xb8,0x03,0x00,0xe9
	db	0x34,0x01,0xa1,0x2e,0x12,0x0b,0x06,0x30,0x12,0x75,0x14,0x8b,0x46,0xf6,0x8b,0x56
	db	0xf8,0xa3,0x2e,0x12,0x89,0x16,0x30,0x12,0xc7,0x46,0xfa,0x01,0x00,0xeb,0x64,0xc4
	db	0x1e,0x2e,0x12,0x26,0x8b,0x47,0x04,0x40,0x89,0x46,0xfa
	or_ax_ax
	db	0x75,0x03,0xff
	db	0x46,0xfa,0x8b,0xc3,0x8c,0xc2,0x89,0x46,0xee,0x89,0x56,0xf0,0xc4,0x5e,0xee,0x8b
	db	0x46,0xfa,0x26,0x39,0x47,0x04,0x75,0x0c,0xff,0x46,0xfa,0xa1,0x2e,0x12,0x8b,0x16
	db	0x30,0x12,0xeb,0x07,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xee,0x89,0x56
	db	0xf0,0x0b,0xc2,0x75,0xd7,0xc4,0x5e,0xf6,0xa1,0x2e,0x12,0x8b,0x16,0x30,0x12,0x26
	db	0x89,0x07,0x26,0x89,0x57,0x02,0x8b,0x46,0xf6,0x8b,0x56,0xf8,0xa3,0x2e,0x12,0x89
	db	0x16,0x30,0x12,0xc4,0x5e,0xf6,0x8b,0x46,0xfa,0x26,0x89,0x47,0x04,0xc4,0x5e,0xf6
	db	0x8b,0x46,0x14,0x26,0x89,0x47,0x06,0x83,0x3e,0x2a,0x12,0xff,0x75,0x11,0x83,0x7e
	db	0x14,0x05,0x75,0x0b,0xc4,0x5e,0xf6,0x26,0xc7,0x47,0x08,0x01,0x00,0xeb,0x0a,0xc4
	db	0x5e,0xf6,0x8b,0x46,0x12,0x26,0x89,0x47,0x08,0xff,0x76,0x10,0xff,0x76,0x0e,0xff
	db	0x76,0x0c,0xff,0x76,0x0a
	pushlvarptr 0x2
	pushlvarptr 0x4
	pushlvarptr 0xc
	pushlvarptr 0xe
	db	0x9a,0x8c,0x00,0x04,0x21,0xc4,0x5e
	db	0xf6,0x8b,0x46,0xfe,0x26,0x89,0x47,0x0e,0xc4,0x5e,0xf6,0x8b,0x46,0xfc,0x26,0x89
	db	0x47,0x10,0xc4,0x5e,0xf6,0x8b,0x46,0xf4,0x2b,0x46,0xfe,0x26,0x89,0x47,0x12,0xc4
	db	0x5e,0xf6,0x8b,0x46,0xf2,0x2b,0x46,0xfc,0x26,0x89,0x47,0x14,0xc4,0x5e,0xf6,0x2b
	db	0xc0,0x26,0x89,0x47,0x18,0x26,0x89,0x47,0x16,0xc4,0x5e,0xf6,0x26,0x89,0x47,0x0a
	db	0xc4,0x5e,0xf6,0x26,0x89,0x47,0x0c,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x04,0xc4,0x5e
	db	0x06,0x26,0x89,0x07
	sub_ax_ax
	mov_sp_bp
	db	0x5d,0xca,0x10,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x24,0xa1,0x2e,0x12,0x8b,0x16,0x30,0x12,0x89,0x46,0xe8,0x89,0x56,0xea,0x0b
	db	0xd0,0x75,0x06,0xb8,0x04,0x00,0xe9,0x2b,0x04,0xc4,0x5e,0xe8,0x8b,0x46,0x06,0x26
	db	0x39,0x47,0x04,0x75,0x1d,0x83,0x3e,0x2a,0x12,0xff,0x75,0x2a,0x26,0x83,0x7f,0x06
	db	0x00,0x75,0x23
	sub_ax_ax
	db	0x26,0x89,0x47,0x18,0x26,0x89,0x47,0x16
	sub_ax_ax
	db	0xe9
	db	0x02,0x04,0xc4,0x5e,0xe8,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xe8,0x89
	db	0x56,0xea,0x0b,0xc2,0xeb,0xbb,0x83,0x3e,0x2a,0x12,0xff,0x75,0x1a,0xc4,0x5e,0xe8
	db	0x26,0x83,0x7f,0x06,0x04,0x75,0x10
	sub_ax_ax
	db	0x26,0x89,0x47,0x18,0x26,0x89,0x47
	db	0x16,0xb8,0x01,0x00,0xe9,0xcd,0x03,0xc4,0x5e,0xe8,0x26,0xff,0x77,0x0e,0x26,0xff
	db	0x77,0x10,0x26,0xff,0x77,0x12,0x26,0xff,0x77,0x14,0x9a,0xcd,0x03,0xba,0x08,0xb8
	db	0x01,0x00,0x50,0x9a,0xf4,0x03,0xba,0x08,0x83,0x3e,0x26,0x12,0x01,0x75,0x04,0x0e
	db	0xe8,0x84,0x05,0xc4,0x5e,0xe8,0x26,0x83,0x7f,0x08,0x00,0x74,0x12,0x83,0x3e,0x2a
	db	0x12,0xff,0x75,0x05,0xb8,0x02,0x00,0xeb,0x08,0xff,0x36,0x2a,0x12,0xeb,0x03,0x2b
	db	0xc0,0x50,0x9a,0xa3,0x03,0x55,0x00,0x83,0xc4,0x02,0xc4,0x5e,0xe8,0x26,0x8b,0x47
	db	0x16,0x26,0x0b,0x47,0x18,0x74,0x56,0x26,0x83,0x7f,0x08,0x00,0x74,0x4f,0x26,0x8b
	db	0x47,0x16,0x26,0x8b,0x57,0x18,0x89,0x46,0xf2,0x89,0x56,0xf4,0x8b,0x46,0xf2,0x0b
	db	0x46,0xf4,0x74,0x2c,0x8b,0x46,0xf2,0x8b,0x56,0xf4,0x89,0x46,0xf6,0x89,0x56,0xf8
	db	0xc4,0x5e,0xf2,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xf2,0x89,0x56,0xf4
	db	0xff,0x76,0xf8,0xff,0x76,0xf6,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0xeb,0xcc
	db	0xc4,0x5e,0xe8
	sub_ax_ax
	db	0x26,0x89,0x47,0x18,0x26,0x89,0x47,0x16,0xc4,0x5e,0xe8
	db	0x26,0x8b,0x47,0x16,0x26,0x0b,0x47,0x18,0x74,0x03,0xe9,0xb7,0x02,0x26,0x83,0x7f
	db	0x06,0x00,0x75,0x0d,0x26,0x8b,0x47,0x06,0x89,0x46,0xfa,0x26,0xc7,0x47,0x06,0x03
	db	0x00
	sub_ax_ax
	db	0x50,0xc4,0x5e,0xe8,0x26,0xff,0x77,0x12,0x26,0xff,0x77,0x0e,0x9a
	db	0x2d,0x03,0x55,0x00,0x83,0xc4,0x06,0xb1,0x04,0xd3,0xe0,0x89,0x46,0xfc,0xc4,0x5e
	db	0xe8,0x26,0x8b,0x47,0x14,0x40,0x89,0x46,0xf0,0x89,0x46,0xe0,0x99,0x52,0x50,0x8b
	db	0x46,0xfc,0x99,0x52,0x50,0x9a,0x08,0x18,0x55,0x00,0x89,0x46,0xdc,0x89,0x56,0xde
	db	0xb8,0xd0,0x07,0x99,0x52,0x50,0xff,0x76,0xde,0xff,0x76,0xdc
	db	0x9a,0x6c,0x17,0x55,0x00
	db	0x40,0x89,0x46,0xee,0x8b,0x46,0xe0,0x99,0x8b,0x4e,0xee,0xf7,0xf9,0x89,0x46
	db	0xfe,0x48,0x50,0xc4,0x5e,0xe8,0x26,0xff,0x77,0x12,0x26,0xff,0x77,0x0e,0x9a,0x2d
	db	0x03,0x55,0x00,0x83,0xc4,0x06,0xb1,0x04,0xd3,0xe0,0x89,0x46,0xe2,0x83,0x46,0xe2
	db	0x0e,0xc7,0x46,0xe4,0x00,0x00,0x83,0x7e,0xf0,0x00,0x75,0x03,0xe9,0xbc,0x00,0x8b
	db	0x46,0xfe,0x39,0x46,0xf0,0x7d,0x26,0x8b,0x46,0xf0,0x89,0x46,0xfe,0x48,0x50,0xc4
	db	0x5e,0xe8,0x26,0xff,0x77,0x12,0x26,0xff,0x77,0x0e,0x9a,0x2d,0x03,0x55,0x00,0x83
	db	0xc4,0x06,0xb1,0x04,0xd3,0xe0,0x89,0x46,0xe2,0x83,0x46,0xe2,0x0e,0xc4,0x5e,0xe8
	db	0x26,0x83,0x7f,0x06,0x03,0x74,0x07,0x26,0x83,0x7f,0x06,0x04,0x75,0x06,0xc7,0x06
	db	0x2c,0x12,0x01,0x00,0xff,0x76,0xe2,0x9a,0x5a,0x0b,0x11,0x09,0x83,0xc4,0x02,0x89
	db	0x46,0xf2,0x89,0x56,0xf4,0xc7,0x06,0x2c,0x12,0x00,0x00,0x0b,0xc2,0x74,0x03,0xe9
	db	0x9f,0x00,0xc4,0x5e,0xe8,0x26,0x83,0x7f,0x06,0x03,0x75,0x6b,0x26,0x8b,0x47,0x16
	db	0x26,0x8b,0x57,0x18,0x89,0x46,0xf2,0x89,0x56,0xf4,0x8b,0x46,0xf2,0x0b,0x46,0xf4
	db	0x74,0x2c,0x8b,0x46,0xf2,0x8b,0x56,0xf4,0x89,0x46,0xf6,0x89,0x56,0xf8,0xc4,0x5e
	db	0xf2,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xf2,0x89,0x56,0xf4,0xff,0x76
	db	0xf8,0xff,0x76,0xf6,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0xeb,0xcc,0xc4,0x5e
	db	0xe8
	sub_ax_ax
	db	0x26,0x89,0x47,0x18,0x26,0x89,0x47,0x16,0xc4,0x5e,0xe8,0x26,0x83
	db	0x7f,0x06,0x03,0x75,0x07,0x8b,0x46,0xfa,0x26,0x89,0x47,0x06
	sub_ax_ax
	db	0x50,0x9a
	db	0xf4,0x03,0xba,0x08,0xe9,0x86,0xfd,0x83,0x7e,0xe4,0x01,0x75,0x0e
	sub_ax_ax
	db	0x50
	db	0x9a,0xf4,0x03,0xba,0x08,0xb8,0x03,0x00,0xe9,0x79,0x01,0xc7,0x46,0xfe,0x01,0x00
	db	0x8b,0x46,0xfc,0x05,0x0e,0x00,0x89,0x46,0xe2,0xc7,0x46,0xe4,0x01,0x00,0xe9,0xf5
	db	0xfe,0xc4,0x5e,0xe8,0x26,0x8b,0x47,0x16,0x26,0x0b,0x47,0x18,0x75,0x09,0x26,0x8b
	db	0x47,0x10,0xc4,0x5e,0xf2,0xeb,0x06,0xc4,0x5e,0xf2,0x8b,0x46,0xec,0x26,0x89,0x47
	db	0x06,0xc4,0x5e,0xf2,0x26,0x8b,0x47,0x06,0x03,0x46,0xfe,0x89,0x46,0xec,0xc4,0x5e
	db	0xe8,0x26,0x8b,0x47,0x0e,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x04,0xc4,0x5e,0xe8,0x26
	db	0x8b,0x47,0x12,0xc4,0x5e,0xf2,0x26,0x89,0x47,0x08,0xc4,0x5e,0xf2,0x8b,0x46,0xfe
	db	0x48,0x26,0x89,0x47,0x0a,0xc4,0x5e,0xf2
	sub_ax_ax
	db	0x26,0x89,0x47,0x02,0x26,0x89
	db	0x07,0xc4,0x5e,0xf2,0x26,0xff,0x77,0x0a,0x26,0xff,0x77,0x08,0x26,0xff,0x77,0x06
	db	0x26,0xff,0x77,0x04,0x8b,0xc3,0x8c,0xc2,0x05,0x0c,0x00,0x52,0x50,0x9a,0x58,0x03
	db	0x55,0x00,0x83,0xc4,0x0c,0x89,0x46,0xe6
	or_ax_ax
	db	0x75,0x0e
	sub_ax_ax
	db	0x50,0x9a
	db	0xf4,0x03,0xba,0x08,0xb8,0x05,0x00,0xe9,0xca,0x00,0xc4,0x5e,0xe8,0x26,0x83,0x7f
	db	0x08,0x01,0x75,0x2e,0x83,0x3e,0x2a,0x12,0x00,0x74,0x27,0xb1,0x04,0xd3,0x66,0xe6
	db	0x83,0x46,0xe6,0x0e,0xff,0x76,0xe6,0xff,0x76,0xf4,0xff,0x76,0xf2,0x9a,0x06,0x03
	db	0x11,0x09,0x83,0xc4,0x06,0x89,0x46,0xf2,0x89,0x56,0xf4,0x0b,0xc2,0x75,0x03,0xe9
	db	0x90,0xfe,0xc4,0x5e,0xe8,0x26,0x8b,0x47,0x16,0x26,0x0b,0x47,0x18,0x75,0x10,0x8b
	db	0x46,0xf2,0x8b,0x56,0xf4,0x26,0x89,0x47,0x16,0x26,0x89,0x57,0x18,0xeb,0x10,0xc4
	db	0x5e,0xf6,0x8b,0x46,0xf2,0x8b,0x56,0xf4,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0x8b
	db	0x46,0xf2,0x8b,0x56,0xf4,0x89,0x46,0xf6,0x89,0x56,0xf8,0x8b,0x46,0xfe,0x29,0x46
	db	0xf0,0xe9,0xe2,0xfd,0xc4,0x5e,0xe8,0x26,0x8b,0x47,0x16,0x26,0x8b,0x57,0x18,0x89
	db	0x46,0xf2,0x89,0x56,0xf4,0x0b,0xc2,0x75,0x03,0xe9,0x8f,0xfe,0xc4,0x5e,0xf2,0x26
	db	0xff,0x77,0x0a,0x26,0xff,0x77,0x08,0x26,0xff,0x77,0x06,0x26,0xff,0x77,0x04,0x8b
	db	0xc3,0x05,0x0c,0x00,0x52,0x50,0x9a,0x58,0x03,0x55,0x00,0x83,0xc4,0x0c,0x89,0x46
	db	0xe6
	or_ax_ax
	db	0x75,0x03,0xe9,0x34,0xff,0xc4,0x5e,0xf2,0x26,0x8b,0x07,0x26,0x8b
	db	0x57,0x02,0xeb,0xbb
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a
	db	0xa1,0x2e,0x12,0x8b,0x16,0x30,0x12,0x89,0x46,0xf6,0x89,0x56,0xf8,0x0b,0xd0,0x75
	db	0x06,0xb8,0x04,0x00,0xe9,0xcb,0x00,0xc4,0x5e,0xf6,0x8b,0x46,0x06,0x26,0x39,0x47
	db	0x04,0x75,0x19,0x26,0x8b,0x47,0x16,0x26,0x0b,0x47,0x18,0x75,0x23,0x26,0xc7,0x47
	db	0x0a,0x01,0x00,0xc7,0x06,0x26,0x12,0x01,0x00,0xe9,0xa4,0x00,0xc4,0x5e,0xf6,0x26
	db	0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xf6,0x89,0x56,0xf8,0x0b,0xc2,0xeb,0xbf
	db	0x83,0x3e,0x26,0x12,0x01,0x75,0x04,0x0e,0xe8,0x7c,0x01,0xc4,0x5e,0xf6,0x26,0x8b
	db	0x47,0x16,0x26,0x8b,0x57,0x18,0x89,0x46,0xfa,0x89,0x56,0xfc,0x0b,0xc2,0x74,0x70
	db	0xc4,0x5e,0xfa,0x26,0xff,0x77,0x04,0x26,0xff,0x77,0x06,0x26,0xff,0x77,0x08,0x26
	db	0xff,0x77,0x0a,0x9a,0xcd,0x03,0xba,0x08
	axpush	0x1
	db	0x9a,0xf4,0x03,0xba
	db	0x08,0xc4,0x5e,0xfa,0x26,0xff,0x77,0x0a,0x26,0xff,0x77,0x08,0x26,0xff,0x77,0x06
	db	0x26,0xff,0x77,0x04,0x8b,0xc3,0x8c,0xc2,0x05,0x0c,0x00,0x52,0x50,0x9a,0x83,0x03
	db	0x55,0x00,0x83,0xc4,0x0c,0x89,0x46,0xfe
	axpush	0x0
	db	0x9a,0xf4,0x03,0xba,0x08
	db	0x83,0x7e,0xfe,0x00,0x74,0x0e
	axpush	0xa
	axpush2	0x1
	db	0x9a
	db	0xb2,0x00,0x7f,0x21,0xc4,0x5e,0xfa,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0xeb,0x86
	sub_ax_ax
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x10,0xa1,0x2e
	db	0x12,0x8b,0x16,0x30,0x12,0x89,0x46,0xf0,0x89,0x56,0xf2,0x0b,0xd0,0x75,0x06,0xb8
	db	0x04,0x00,0xe9,0xcc,0x00,0xc4,0x5e,0xf0,0x8b,0x46,0x06,0x26,0x39,0x47,0x04,0x75
	db	0x12,0x26,0x83,0x7f,0x0a,0x01,0x75,0x2b,0x26,0xc7,0x47,0x0c,0x01,0x00
	sub_ax_ax
	db	0xe9,0xae,0x00,0x8b,0x46,0xf0,0x8b,0x56,0xf2,0x89,0x46,0xf4,0x89,0x56,0xf6,0xc4
	db	0x5e,0xf0,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xf0,0x89,0x56,0xf2,0x0b
	db	0xc2,0xeb,0xba,0xc4,0x5e,0xf0,0x26,0x8b,0x47,0x16,0x26,0x8b,0x57,0x18,0x89,0x46
	db	0xf8,0x89,0x56,0xfa,0x8b,0x46,0xf8,0x0b,0x46,0xfa,0x74,0x2c,0x8b,0x46,0xf8,0x8b
	db	0x56,0xfa,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xf8,0x26,0x8b,0x07,0x26,0x8b
	db	0x57,0x02,0x89,0x46,0xf8,0x89,0x56,0xfa,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0x00
	db	0x00,0x11,0x09,0x83,0xc4,0x04,0xeb,0xcc,0xa1,0x2e,0x12,0x8b,0x16,0x30,0x12,0x39
	db	0x46,0xf0,0x75,0x18,0x39,0x56,0xf2,0x75,0x13,0xc4,0x5e,0xf0,0x26,0x8b,0x07,0x26
	db	0x8b,0x57,0x02,0xa3,0x2e,0x12,0x89,0x16,0x30,0x12,0xeb,0x14,0xc4,0x5e,0xf0,0x26
	db	0x8b,0x07,0x26,0x8b,0x57,0x02,0xc4,0x5e,0xf4,0x26,0x89,0x07,0x26,0x89,0x57,0x02
	db	0xff,0x76,0xf2,0xff,0x76,0xf0,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0xe9,0x4d
	db	0xff
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x14,0x56,0x83,0x3e
	db	0x28,0x12,0x01,0x75,0x05
	sub_ax_ax
	db	0xe9,0x22,0x01,0xb8,0x30,0x75,0x89,0x46,0xfa
	db	0x89,0x46,0xfe
	sub_ax_ax
	db	0x89,0x46,0xf8,0x89,0x46,0xfc,0xa1,0x2e,0x12,0x8b,0x16
	db	0x30,0x12,0x89,0x46,0xf0,0x89,0x56,0xf2,0x8b,0x46,0xf0,0x0b,0x46,0xf2,0x75,0x03
	db	0xe9,0xd4,0x00,0xc4,0x5e,0xf0,0x26,0x83,0x7f,0x0a,0x01,0x74,0x03,0xe9,0xae,0x00
	db	0x8b,0x46,0xfe,0x26,0x39,0x47,0x0e,0x7d,0x07,0x26,0x8b,0x47,0x0e,0x89,0x46,0xfe
	db	0x8b,0x46,0xfa,0x26,0x39,0x47,0x10,0x7d,0x07,0x26,0x8b,0x47,0x10,0x89,0x46,0xfa
	db	0x26,0x8b,0x77,0x0e,0x26,0x03,0x77,0x12,0x39,0x76,0xfc,0x7d,0x03,0x89,0x76,0xfc
	db	0x26,0x8b,0x77,0x10,0x26,0x03,0x77,0x14,0x39,0x76,0xf8,0x7d,0x03,0x89,0x76,0xf8
	db	0x26,0xc7,0x47,0x0a,0x00,0x00,0xc4,0x5e,0xf0,0x26,0x83,0x7f,0x0c,0x01,0x75,0x5e
	db	0xa1,0x2e,0x12,0x8b,0x16,0x30,0x12,0x3b,0xd8,0x75,0x15,0x39,0x56,0xf2,0x75,0x10
	db	0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0xa3,0x2e,0x12,0x89,0x16,0x30,0x12,0xeb,0x11
	db	0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0xc4,0x5e,0xf4,0x26,0x89,0x07,0x26,0x89,0x57
	db	0x02,0x8b,0x46,0xf0,0x8b,0x56,0xf2,0x89,0x46,0xec,0x89,0x56,0xee,0xc4,0x5e,0xf0
	db	0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xf0,0x89,0x56,0xf2,0xff,0x76,0xee
	db	0xff,0x76,0xec,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0xe9,0x3a,0xff,0x8b,0x46
	db	0xf0,0x8b,0x56,0xf2,0x89,0x46,0xf4,0x89,0x56,0xf6,0xc4,0x5e,0xf0,0x26,0x8b,0x07
	db	0x26,0x8b,0x57,0x02,0xe9,0x1b,0xff,0xc7,0x06,0x26,0x12,0x00,0x00,0x8b,0x46,0xfc
	db	0x03,0x46,0xf8,0x75,0x03,0xe9,0xed,0xfe,0xff,0x76,0xfe,0xff,0x76,0xfa,0xff,0x76
	db	0xfc,0xff,0x76,0xf8,0x9a,0x24,0x00,0x10,0x23,0xe9,0xd9,0xfe,0x5e
	mov_sp_bp
	db	0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0x7e,0x06,0x01,0x75,0x06,0xff,0x06,0x28,0x12,0xeb,0x04
	db	0xff,0x0e,0x28,0x12
	sub_ax_ax
	db	0x5d,0xca,0x02,0x00,0x83,0x3e,0x2c,0x12,0x01,0x75
	db	0x04
	sub_ax_ax
	db	0xeb,0x03,0xb8,0x01,0x00
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x10,0xb8
	db	0x63,0x00,0x50,0x0e,0xe8,0x61,0xf6,0xa1,0x2e,0x12,0x0b,0x06,0x30,0x12,0x75,0x06
	db	0xb8,0x01,0x00,0xe9,0xac,0x00,0xa1,0x2e,0x12,0x8b,0x16,0x30,0x12,0x89,0x46,0xf0
	db	0x89,0x56,0xf2
	sub_ax_ax
	db	0x89,0x46,0xf6,0x89,0x46,0xf4,0x8b,0x46,0xf0,0x0b,0x46
	db	0xf2,0x74,0x2d,0xc4,0x5e,0xf0,0x26,0x83,0x7f,0x06,0x00,0x75,0x14,0x26,0x8b,0x47
	db	0x16,0x26,0x0b,0x47,0x18,0x74,0x0a,0x8b,0xc3,0x8c,0xc2,0x89,0x46,0xf4,0x89,0x56
	db	0xf6,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xf0,0x89,0x56,0xf2,0xeb,0xcb
	db	0x8b,0x46,0xf4,0x8b,0x56,0xf6,0x89,0x46,0xf0,0x89,0x56,0xf2,0x0b,0xc2,0x74,0xa0
	db	0xc4,0x5e,0xf0,0x26,0x8b,0x47,0x16,0x26,0x8b,0x57,0x18,0x89,0x46,0xf8,0x89,0x56
	db	0xfa,0x8b,0x46,0xf8,0x0b,0x46,0xfa,0x74,0x2c,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xf8,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89
	db	0x46,0xf8,0x89,0x56,0xfa,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0x00,0x00,0x11,0x09
	db	0x83,0xc4,0x04,0xeb,0xcc,0xc4,0x5e,0xf0
	sub_ax_ax
	db	0x26,0x89,0x47,0x18,0x26,0x89
	db	0x47,0x16
	mov_sp_bp
	db	0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08,0xc4,0x5e,0x0a,0x2b
	db	0xc0,0x26,0x89,0x47,0x02,0x26,0x89,0x07,0xc4,0x5e,0x06,0x26,0x89,0x07,0xa1,0x2e
	db	0x12,0x8b,0x16,0x30,0x12,0xeb,0x65,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0xf8,0x02
	db	0x11,0x09,0x83,0xc4,0x04,0xc4,0x5e,0x06,0x26,0x89,0x07,0xc4,0x5e,0xfc,0x26,0x8b
	db	0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xc2,0x74,0x33,0x52
	db	0xff,0x76,0xfc,0x9a,0xf8,0x02,0x11,0x09,0x83,0xc4,0x04,0x2b,0xd2,0xc4,0x5e,0x0a
	db	0x26,0x01,0x07,0x26,0x11,0x57,0x02,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0xf8,0x02
	db	0x11,0x09,0x83,0xc4,0x04,0xc4,0x5e,0x06,0x26,0x39,0x07,0x76,0xaa,0x26,0x8b,0x07
	db	0xeb,0xb3,0xc4,0x5e,0xf8,0x26,0x8b,0x07,0x26,0x8b,0x57,0x02,0x89,0x46,0xf8,0x89
	db	0x56,0xfa,0x0b,0xc2,0x74,0x14,0xc4,0x5e,0xf8,0x26,0x83,0x7f,0x06,0x00,0x75,0xe2
	db	0x26,0x8b,0x47,0x16,0x26,0x8b,0x57,0x18,0xeb,0x9b,0xc4,0x5e,0x0a,0x26,0x8b,0x07
	db	0x26,0x0b,0x47,0x02,0x74,0x04
	sub_ax_ax
	db	0xeb,0x03,0xb8,0x01,0x00
	mov_sp_bp
	db	0x5d
	db	0xca,0x08,0x00

