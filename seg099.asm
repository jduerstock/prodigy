
	nop

	push	bp
	db	0x8b
	db	0xec,0x83,0xec,0x30,0x57,0x56,0xc7,0x46,0xe2,0x00,0x00,0xc7,0x46,0xd4,0x00,0x00
	db	0xe9,0x0f,0x06,0x8b,0x46,0xe8,0x8b,0x56,0xea,0x89,0x46,0xdc,0x89,0x56,0xde,0x80
	db	0x7e,0xe5,0x1c,0x74,0x03,0xe9,0x0b,0x05,0x8b,0x46,0xec,0x8b,0x56,0xee,0x89,0x46
	db	0xf8,0x89,0x56,0xfa,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2a,0x98,0x3d,0x0a,0x00,0x76
	db	0x03,0xe9,0xde,0x05,0x03,0xc0,0x93,0x2e,0xff,0xa7,0x2a,0x05,0xc4,0x5e,0xdc,0x26
	db	0x8a,0x87,0xac,0x00,0xc4,0x5e,0xf8,0x26,0x38,0x47,0x2b,0x74,0x03,0xe9,0x95,0x00
	db	0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xae,0x00,0x2a,0xe4,0x8b,0xf0,0x56,0xc4,0x5e,0xf8
	db	0x26,0x8a,0x47,0x2b,0x50,0x8b,0xc6,0x04,0x10,0x2a,0xe4,0x50,0x9a,0x6d,0x03,0xe0
	db	0x38
	or_ax_ax
	db	0x75,0x12,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xac,0x00,0x26,0x38,0x87
	db	0xae,0x00,0x74,0x03,0xe9,0x44,0x02,0xc4,0x5e,0xdc,0x26,0xff,0x47,0x3e,0xff,0x76
	db	0xde,0xff,0x76,0xdc,0xff,0x76,0xfa,0xff,0x76,0xf8,0x0e,0xe8,0xea,0x05,0xc4,0x5e
	db	0xf8,0x26,0xff,0x77,0x12,0x26,0xff,0x77,0x10,0x26,0xff,0x77,0x0e,0x9a,0xa7,0x01
	db	0x39,0x23,0x8b,0x46,0xdc,0x8b,0x56,0xde,0x05,0x6e,0x00,0x52,0x50,0xc4,0x5e,0xdc
	db	0x26,0x8a,0x87,0xac,0x00,0x2a,0xe4,0x50,0x9a,0x99,0x00,0xe0,0x38,0x89,0x46,0xf8
	db	0x89,0x56,0xfa,0x0b,0xd0,0x75,0x03,0xe9,0x38,0x05,0xff,0x76,0xfa,0x50,0x9a,0x62
	db	0x01,0xe0,0x38,0xeb,0xa9,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xac,0x00,0x2a,0xe4,0x8b
	db	0xf0,0x56,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2b,0x50,0x8b,0xc6,0x04,0x10,0x2a,0xe4
	db	0x50,0x9a,0x37,0x03,0xe0,0x38
	or_ax_ax
	db	0x75,0x03,0xe9,0xbe,0x01,0xc4,0x5e,0xdc
	db	0x26,0xff,0x47,0x3e,0x8b,0x46,0xdc,0x8b,0x56,0xde,0x05,0x6e,0x00,0x52,0x50,0xff
	db	0x76,0xfa,0xff,0x76,0xf8,0x9a,0x04,0x00,0xe0,0x38,0xc4,0x5e,0xf8,0x26,0x8b,0x7f
	db	0x2b,0x81,0xe7,0xff,0x00,0x83,0xe7,0x0f,0xc4,0x5e,0xdc,0x26,0xc6,0x81,0xb2,0x00
	db	0x00,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xac,0x00,0x88,0x46,0xe0,0xeb,0x03,0xfe,0x46
	db	0xe0,0xc4,0x5e,0xf8,0x8a,0x46,0xe0,0x26,0x38,0x47,0x2b,0x75,0x03,0xe9,0xb2,0x04
	db	0x8b,0x46,0xdc,0x8b,0x56,0xde,0x05,0x6e,0x00,0x52,0x50,0x8a,0x46,0xe0,0x2a,0xe4
	db	0x50,0x9a,0x99,0x00,0xe0,0x38,0x0b,0xd0,0x75,0xd4,0x8a,0x46,0xe0,0x2a,0xe4,0x25
	db	0x0f,0x00,0x03,0x46,0xdc,0x8b,0x56,0xde,0x05,0xb2,0x00,0x89,0x46,0xd0,0x89,0x56
	db	0xd2,0xc4,0x5e,0xd0,0x26,0x80,0x3f,0x00,0x75,0xb4,0x26,0xc6,0x07,0x01,0xc7,0x46
	db	0xe2,0x01,0x00,0xeb,0xa9,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xad,0x00,0x26,0x38,0x87
	db	0xaf,0x00,0x75,0x03,0xe9,0x14,0x01,0x26,0x8a,0x87,0xaf,0x00,0x2a,0xe4,0x50,0xc4
	db	0x5e,0xf8,0x26,0x8a,0x47,0x2b,0x50,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xad,0x00,0x50
	db	0x9a,0x37,0x03,0xe0,0x38
	or_ax_ax
	db	0x75,0x03,0xe9,0xef,0x00,0xc4,0x5e,0xdc,0x26
	db	0xff,0xb7,0xa2,0x00
	sub_ax_ax
	db	0x50,0x50,0x9a,0xb0,0x06,0x16,0x0b,0xc4,0x5e,0xdc
	db	0x26,0xc7,0x87,0xa4,0x00,0x00,0x00,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2b,0xfe,0xc0
	db	0x88,0x46,0xd0,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xaf,0x00,0x88,0x46,0xe0,0xeb,0x37
	db	0x8b,0x46,0xdc,0x8b,0x56,0xde,0x05,0x60,0x00,0x52,0x50,0x8a,0x46,0xe0,0x2a,0xe4
	db	0x50,0x9a,0x99,0x00,0xe0,0x38,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x74,0x14
	db	0xff,0x76,0xfe,0x50,0x9a,0x62,0x01,0xe0,0x38,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a
	db	0xab,0x01,0x0c,0x3a,0xfe,0x46,0xe0,0x8a,0x46,0xd0,0x38,0x46,0xe0,0x74,0x47,0x8b
	db	0x46,0xdc,0x8b,0x56,0xde,0x05,0x52,0x00,0x52,0x50,0x8a,0x46,0xe0,0x2a,0xe4,0x50
	db	0x9a,0x99,0x00,0xe0,0x38,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x74,0xa1,0xff
	db	0x76,0xfe,0x50,0x9a,0x62,0x01,0xe0,0x38,0xc4,0x5e,0xfc,0x26,0x83,0x7f,0x62,0x00
	db	0x74,0xb7,0x8b,0x46,0xdc,0x8b,0x56,0xde,0x05,0x7c,0x00,0x52,0x50,0x06,0x53,0x9a
	db	0x04,0x00,0xe0,0x38,0xeb,0xae,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2b,0xfe,0xc0,0xc4
	db	0x5e,0xdc,0x26,0x88,0x87,0xaf,0x00,0xc7,0x46,0xd4,0x01,0x00,0xc4,0x5e,0xdc,0x26
	db	0x8a,0x87,0xaf,0x00,0x26,0x38,0x87,0xb1,0x00,0x74,0x10,0x26,0xff,0xb7,0xa2,0x00
	db	0xb8,0x32,0x00,0x99,0x52,0x50,0x9a,0xb0,0x06,0x16,0x0b,0xff,0x76,0xfa,0xff,0x76
	db	0xf8,0x9a,0xab,0x01,0x0c,0x3a,0xe9,0x39,0x03,0x8b,0x46,0xdc,0x8b,0x56,0xde,0x05
	db	0x52,0x00,0x52,0x50,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2b,0x2a,0xe4,0x50,0x9a,0x99
	db	0x00,0xe0,0x38,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x74,0xce,0xff,0x76,0xfe
	db	0x50,0x9a,0x62,0x01,0xe0,0x38,0x8b,0x46,0xdc,0x8b,0x56,0xde,0x05,0x60,0x00,0x52
	db	0x50,0xff,0x76,0xfe,0xff,0x76,0xfc,0x9a,0x04,0x00,0xe0,0x38,0xff,0x76,0xde,0xff
	db	0x76,0xdc,0x9a,0xb9,0x03,0x1b,0x38,0xeb,0xa2,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xac
	db	0x00,0x2a,0xe4,0x8b,0xf0,0x56,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2b,0x50,0x8b,0xc6
	db	0x04,0x10,0x2a,0xe4,0x50,0x9a,0x37,0x03,0xe0,0x38
	or_ax_ax
	db	0x74,0x5c,0xc4,0x5e
	db	0xf8,0x26,0x8a,0x47,0x2b,0xfe,0xc0,0x2a,0xe4,0x89,0x46,0xda,0xc4,0x5e,0xdc,0x26
	db	0x8a,0x87,0xac,0x00,0x88,0x46,0xe0,0xeb,0x03,0xfe,0x46,0xe0,0x8a,0x46,0xe0,0x2a
	db	0xe4,0x8b,0xf0,0x39,0x76,0xda,0x75,0x03,0xe9,0x50,0xff,0x8b,0x46,0xdc,0x8b,0x56
	db	0xde,0x05,0x6e,0x00,0x52,0x50,0x56,0x9a,0x99,0x00,0xe0,0x38,0x0b,0xd0,0x75,0xd9
	db	0x8b,0x7e,0xe0,0x81,0xe7,0xff,0x00,0x83,0xe7,0x0f,0xc4,0x5e,0xdc,0x26,0xc6,0x81
	db	0xb2,0x00,0x01,0xc7,0x46,0xe2,0x01,0x00,0xeb,0xbf,0xc4,0x5e,0xdc,0x26,0x8a,0x87
	db	0xac,0x00,0x2a,0xe4,0x8b,0xf0,0x2c,0x11,0x50,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2b
	db	0x50,0x56,0x9a,0x37,0x03,0xe0,0x38
	or_ax_ax
	db	0x75,0x03,0xe9,0xfd,0xfe,0xc4,0x5e
	db	0xdc,0x26,0x8a,0x87,0xae,0x00,0x2a,0xe4,0x8b,0xf0,0x56,0xc4,0x5e,0xf8,0x26,0x8a
	db	0x47,0x2b,0x50,0x8d,0x44,0x10,0x50,0x9a,0x6d,0x03,0xe0,0x38
	or_ax_ax
	db	0x74,0x15
	db	0xff,0x76,0xde,0xff,0x76,0xdc,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xae,0x00,0x2a,0xe4
	db	0x50,0x0e,0xe8,0xe7,0x03,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xac,0x00,0x2c,0x11,0x2a
	db	0xe4,0x50,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2b,0x50,0xc4,0x5e,0xdc,0x26,0x8a,0x87
	db	0xae,0x00,0x50,0x9a,0x01,0x03,0xe0,0x38
	or_ax_ax
	db	0x75,0x03,0xe9,0x9c,0xfe,0xff
	db	0x76,0xde,0xff,0x76,0xdc,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2b,0x2a,0xe4,0x50,0x0e
	db	0xe8,0xa9,0x03,0xe9,0x85,0xfe,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2b,0x88,0x46,0xe0
	db	0xeb,0x51,0x8b,0x46,0xdc,0x8b,0x56,0xde,0x05,0x52,0x00,0x52,0x50,0xc4,0x5e,0xf8
	db	0x26,0x8a,0x47,0x2b,0x2a,0xe4,0x50,0x9a,0x99,0x00,0xe0,0x38,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0x0b,0xd0,0x74,0x2a,0xff,0x76,0xfe,0x50,0x9a,0x62,0x01,0xe0,0x38,0x8b
	db	0x46,0xdc,0x8b,0x56,0xde,0x05,0x60,0x00,0x52,0x50,0xff,0x76,0xfe,0xff,0x76,0xfc
	db	0x9a,0x04,0x00,0xe0,0x38,0xff,0x76,0xde,0xff,0x76,0xdc,0x9a,0xb9,0x03,0x1b,0x38
	db	0xfe,0x46,0xe0,0xc4,0x5e,0xdc,0x8a,0x46,0xe0,0x26,0x38,0x87,0xad,0x00,0x75,0xa2
	db	0xe9,0x18,0xfe,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xb0,0x00,0x2a,0xe4,0x50,0xc4,0x5e
	db	0xf8,0x26,0x8a,0x47,0x2b,0x50,0xc4,0x5e,0xdc,0x26,0x8a,0x87,0xac,0x00,0x04,0x10
	db	0x50,0x9a,0x01,0x03,0xe0,0x38
	or_ax_ax
	db	0x75,0x03,0xe9,0x52,0xff,0xc4,0x5e,0xf8
	db	0x26,0x8a,0x47,0x2b,0xc4,0x5e,0xdc,0x26,0x88,0x87,0xb0,0x00,0xe9,0x40,0xff,0xc4
	db	0x5e,0xdc,0x26,0xc6,0x87,0xc6,0x00,0x0a,0xc4,0x5e,0xf8,0x26,0x8a,0x47,0x2b,0xc4
	db	0x5e,0xdc,0x26,0x88,0x87,0xc7,0x00,0xe9,0x12,0xfe,0x5c,0x00,0x5c,0x00,0xc5,0x01
	db	0xf9,0x02,0xf9,0x02,0x66,0x04,0x49,0x03,0xd3,0x04,0x5c,0x00,0x5c,0x00,0x0f,0x05
	db	0xe9,0xef,0x00,0x80,0x7e,0xe5,0x1e,0x75,0x7a,0xc4,0x5e,0xdc,0x26,0x8b,0xbf,0xac
	db	0x00,0x81,0xe7,0xff,0x00,0x83,0xe7,0x0f,0x26,0x80,0xb9,0xb2,0x00,0x02,0x75,0x03
	db	0xe9,0xcf,0x00,0x26,0x8a,0x87,0xae,0x00,0x2a,0xe4,0x8b,0xf0,0x56,0x26,0x8a,0x87
	db	0xac,0x00,0x50,0x8d,0x44,0x10,0x50,0x9a,0x6d,0x03,0xe0,0x38
	or_ax_ax
	db	0x74,0x1d
	db	0xc4,0x5e,0xdc,0x26,0x8b,0xbf,0xac,0x00,0x81,0xe7,0xff,0x00,0x83,0xe7,0x0f,0x26
	db	0xc6,0x81,0xb2,0x00,0x01,0xc7,0x46,0xe2,0x01,0x00,0xe9,0x95,0x00,0xc4,0x5e,0xdc
	db	0x26,0x8a,0x87,0xac,0x00,0x26,0x38,0x87,0xae,0x00,0x74,0x03,0xe9,0x83,0x00,0x26
	db	0x8b,0xb7,0xac,0x00,0x81,0xe6,0xff,0x00,0x83,0xe6,0x0f,0x26,0xc6,0x80,0xb2,0x00
	db	0x01,0xeb,0xd2,0x80,0x7e,0xe5,0x1d,0x75,0x69,0xff,0x76,0xde,0xff,0x76,0xdc,0x9a
	db	0x81,0x05,0x0c,0x3a,0xc4,0x5e,0xdc,0x26,0xc7,0x87,0xa0,0x00,0x6e,0x00,0xc6,0x46
	db	0xe5,0x36,0xc4,0x5e,0xdc,0x26,0x8b,0x47,0x14,0x89,0x46,0xe8,0x26,0xff,0x77,0x1c
	db	0x8d,0x46,0xe4,0x16,0x50
	axpush	0x1
	db	0x9a,0xfd,0x01,0x9e,0x23,0xc4,0x5e
	db	0xdc,0x26,0x83,0x7f,0x1e,0x01,0x75,0x0b,0x26,0xff,0x77,0x20,0x9a,0xe6,0x00,0x5e
	db	0x23,0xeb,0x13,0xc4,0x5e,0xdc,0x26,0x83,0x7f,0x18,0x02,0x75,0x09,0x26,0xff,0x77
	db	0x20,0x9a,0x21,0x01,0x75,0x23,0xc7,0x46,0xe2,0x00,0x00,0xc7,0x46,0xd4,0x00,0x00
	db	0xeb,0x70,0x8e,0x06,0x34,0x45,0x26,0xff,0x36,0x3e,0x02,0x8d,0x46,0xe4,0x16,0x50
	db	0x9a,0x5a,0x02,0x9e,0x23
	or_ax_ax
	db	0x75,0x03,0xe9,0xd7,0xf9,0x83,0x7e,0xe2,0x00
	db	0x74,0x25,0xc6,0x46,0xe5,0x0e,0xc4,0x5e,0xdc,0x26,0xff,0x77,0x2a,0x8d,0x46,0xe4
	db	0x16,0x50
	axpush	0x1
	db	0x9a,0xfd,0x01,0x9e,0x23,0xc4,0x5e,0xdc,0x26,0xff
	db	0x77,0x28,0x9a,0x21,0x01,0x75,0x23,0x83,0x7e,0xd4,0x00,0x74,0x25,0xc6,0x46,0xe5
	db	0x11,0xc4,0x5e,0xdc,0x26,0xff,0x77,0x2a,0x8d,0x46,0xe4,0x16,0x50,0xb8,0x01,0x00
	db	0x50,0x9a,0xfd,0x01,0x9e,0x23,0xc4,0x5e,0xdc,0x26,0xff,0x77,0x28,0x9a,0x21,0x01
	db	0x75,0x23,0x5e,0x5f
	mov_sp_bp
	db	0x5d
	retf

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x2a,0x57,0x56
	db	0xc4,0x5e,0x06,0x26,0x80,0x7f,0x2a,0x00,0x74,0x07,0x26,0x80,0x7f,0x2a,0x01,0x75
	db	0x07,0xc7,0x46,0xf2,0x01,0x00,0xeb,0x05,0xc7,0x46,0xf2,0x00,0x00,0xc6,0x46,0xed
	db	0x35,0xc4,0x5e,0x0a,0x26,0x8b,0x47,0x14,0x89,0x46,0xf0,0xc4,0x5e,0x06,0x26,0x8b
	db	0x47,0x1a,0x89,0x46,0xf4,0x8b,0xc3,0x8c,0xc2,0x05,0x14,0x00,0x8d,0x7e,0xf6,0x8b
	db	0xf0,0x16,0x07,0x1e,0x8e,0xda,0xa5,0xa5,0xa5,0x1f,0xc4,0x5e,0x0a,0x26,0xff,0x77
	db	0x16,0x8d,0x46,0xec,0x16,0x50
	axpush	0x1
	db	0x9a,0xfd,0x01,0x9e,0x23,0xc4
	db	0x5e,0x0a,0x26,0x83,0x7f,0x18,0x01,0x75,0x0b,0x26,0xff,0x77,0x1a,0x9a,0xe6,0x00
	db	0x5e,0x23,0xeb,0x13,0xc4,0x5e,0x0a,0x26,0x83,0x7f,0x18,0x02,0x75,0x09,0x26,0xff
	db	0x77,0x1a,0x9a,0x21,0x01,0x75,0x23,0xc4,0x5e,0x06,0x26,0x8b,0x77,0x2b,0x81,0xe6
	db	0xff,0x00,0x83,0xe6,0x0f,0xc4,0x5e,0x0a,0x26,0xc6,0x80,0xb2,0x00,0x00,0xc4,0x5e
	db	0x06,0x26,0x80,0x7f,0x2a,0x01,0x74,0x0a,0x26,0x80,0x7f,0x2a,0x09,0x74,0x03,0xe9
	db	0x9a,0x00,0xc4,0x5e,0x0a,0x26,0xff,0x8f,0xc2,0x00,0xc4,0x5e,0x06,0x26,0x8a,0x47
	db	0x2b,0x2a,0xe4,0x89,0x46,0xda,0xc4,0x5e,0x0a,0x26,0xff,0xb7,0xc4,0x00,0x8d,0x46
	db	0xd6,0x16,0x50,0xb8,0x01,0x00,0x50,0x9a,0xfd,0x01,0x9e,0x23,0xc4,0x5e,0x0a,0xb8
	db	0x14,0x00,0x26,0x2b,0x47,0x3e,0x99,0x33,0xc2,0x2b,0xc2,0xb9,0x03,0x00,0xd3,0xf8
	db	0x33,0xc2,0x2b,0xc2,0x89,0x46,0xea,0xeb,0x48,0xc4,0x5e,0x0a,0x26,0x8b,0x87,0xc2
	db	0x00,0x40,0x3b,0x46,0xea,0x7f,0x45,0x26,0xff,0xb7,0xc4,0x00,0x8d,0x46,0xd6,0x16
	db	0x50,0x9a,0x5a,0x02,0x9e,0x23,0xc4,0x5e,0x0a,0x8a,0x46,0xda,0x26,0x88,0x87,0xae
	db	0x00,0xff,0x76,0x0c,0xff,0x76,0x0a,0xc4,0x5e,0x0a,0x26,0x8a,0x87,0xae,0x00,0x2a
	db	0xe4,0x50,0x0e,0xe8,0x26,0x00,0xc4,0x5e,0x0a,0x26,0xff,0x87,0xc2,0x00,0xff,0x4e
	db	0xea,0xc4,0x5e,0x0a,0x26,0x83,0xbf,0xc2,0x00,0x02,0x75,0xad,0xc4,0x5e,0x0a,0x26
	db	0xfe,0x87,0xac,0x00,0x5e,0x5f
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x14,0xc6,0x46,0xed,0x0f,0x8b,0x46,0x08,0x8b,0x56,0x0a,0x89,0x46,0xf0,0x89
	db	0x56,0xf2,0x8a,0x46,0x06,0x2a,0xe4,0x89,0x46,0xf4,0xc4,0x5e,0x08,0x26,0xff,0x77
	db	0x2a,0x8d,0x46,0xec,0x16,0x50,0xb8,0x01,0x00,0x50,0x9a,0xfd,0x01,0x9e,0x23,0xc4
	db	0x5e,0x08,0x26,0xff,0x77,0x28,0x9a,0x21,0x01,0x75,0x23
	mov_sp_bp
	pop	bp
	retf	0x6

