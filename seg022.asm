
sub_1c090:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02
	axpush	0x6
	axpush	0x8
	db	0x9a,0xb8,0x02,0x11,0x09
	db	0x8e,0x06,0x8e,0x41,0x26,0xa3,0x5e,0x09,0x26,0x89,0x16,0x60,0x09
	db	0x0b,0xd0,0x75,0x03,0xe9,0x1a,0x01
	axpush	0x6
	axpush	0xe
	db	0x9a,0xb8,0x02,0x11,0x09
	db	0x8e,0x06,0x90,0x41,0x26,0xa3,0x3a,0x09,0x26,0x89,0x16,0x3c
	db	0x09,0x0b,0xd0,0x75,0x03,0xe9,0xf9,0x00
	axpush	0x14
	axpush	0xe
	db	0x9a,0xb8,0x02,0x11,0x09,0x8e,0x06,0x92,0x41,0x26,0xa3,0x18,0x00,0x26,0x89,0x16
	db	0x1a,0x00,0x0b,0xd0,0x75,0x03,0xe9,0xd8,0x00
	axpush	0x6
	axpush	0x12
	db	0x9a,0xb8,0x02,0x11,0x09,0x8e,0x06,0x94,0x41,0x26,0xa3,0x9a,0x09,0x26,0x89
	db	0x16,0x9c,0x09,0x0b,0xd0,0x75,0x03,0xe9,0xb7,0x00
	axpush	0x14
	axpush	0x12
	db	0x9a,0xb8,0x02,0x11,0x09,0x8e,0x06,0x96,0x41,0x26,0xa3,0xa4,0x09,0x26
	db	0x89,0x16,0xa6,0x09,0x0b,0xd0,0x75,0x03,0xe9,0x96,0x00,0xb8,0x32,0x00,0x50,0xb8
	db	0x08,0x00,0x50,0x9a,0xb8,0x02,0x11,0x09,0x8e,0x06,0x98,0x41,0x26,0xa3,0x46,0x04
	db	0x26,0x89,0x16,0x48,0x04,0x0b,0xd0,0x74,0x78,0xb8,0x80,0x00,0x50,0xb8,0x04,0x00
	db	0x50,0x9a,0xb8,0x02,0x11,0x09,0x8e,0x06,0x9a,0x41,0x26,0xa3,0x16,0x04,0x26,0x89
	db	0x16,0x18,0x04,0x0b,0xd0,0x74,0x5a,0xb8,0x11,0x00,0x50,0xb8,0x36,0x00,0x50,0x9a
	db	0xb8,0x02,0x11,0x09,0x8e,0x06,0x9c,0x41,0x26,0xa3,0x54,0x04,0x26,0x89,0x16,0x56
	db	0x04,0x0b,0xd0,0x74,0x3c,0xb8,0x09,0x00,0x50,0xb8,0x0e,0x00,0x50,0x9a,0xb8,0x02
	db	0x11,0x09,0x8e,0x06,0x9e,0x41,0x26,0xa3,0x7a,0x04,0x26,0x89,0x16,0x7c,0x04,0x0b
	db	0xd0,0x74,0x1e,0xb8,0x32,0x00,0x50,0xb8,0x06,0x00,0x50,0x9a,0xb8,0x02,0x11,0x09
	db	0x8e,0x06,0xa0,0x41,0x26,0xa3,0xf0,0x01,0x26,0x89,0x16,0xf2,0x01,0x0b,0xd0,0x75
	db	0x13,0x8e,0x06,0xa2,0x41,0x26,0xff,0x36,0xe0,0x1d,0x26,0xff,0x36,0xde,0x1d,0x9a
	db	0x06,0x00,0x7f,0x21,0x8e,0x06,0x90,0x41,0x26,0xa1,0x3a,0x09,0x26,0x8b,0x16,0x3c
	db	0x09,0x05,0x54,0x00,0x8e,0x06,0xa4,0x41,0x26,0xa3,0x66,0x09,0x26,0x89,0x16,0x68
	db	0x09,0x8e,0x06,0x90,0x41,0x26,0xa1,0x3a,0x09,0x8e,0x06,0xa4,0x41,0x26,0xa3,0x62
	db	0x09,0x26,0x89,0x16,0x64,0x09,0x26,0xa3,0x6e,0x09,0x26,0x89,0x16,0x70,0x09,0x26
	db	0xa3,0x6a,0x09,0x26,0x89,0x16,0x6c,0x09,0x26,0xc6,0x06,0x72,0x09,0x0e,0x8e,0x06
	db	0x8e,0x41,0x26,0xa1,0x5e,0x09,0x26,0x8b,0x16,0x60,0x09,0x05,0x30,0x00,0x8e,0x06
	db	0xa6,0x41,0x26,0xa3,0xc6,0x09,0x26,0x89,0x16,0xc8,0x09,0x8e,0x06,0x8e,0x41,0x26
	db	0xa1,0x5e,0x09,0x8e,0x06,0xa6,0x41,0x26,0xa3,0xc2,0x09,0x26,0x89,0x16,0xc4,0x09
	db	0x26,0xa3,0xce,0x09,0x26,0x89,0x16,0xd0,0x09,0x26,0xa3,0xca,0x09,0x26,0x89,0x16
	db	0xcc,0x09,0x26,0xc6,0x06,0xd2,0x09,0x08,0x8e,0x06,0x92,0x41,0x26,0xa1,0x18,0x00
	db	0x26,0x8b,0x16,0x1a,0x00,0x05,0x18,0x01,0x8e,0x06,0xa8,0x41,0x26,0xa3,0xe2,0x02
	db	0x26,0x89,0x16,0xe4,0x02,0x8e,0x06,0x92,0x41,0x26,0xa1,0x18,0x00,0x8e,0x06,0xa8
	db	0x41,0x26,0xa3,0xde,0x02,0x26,0x89,0x16,0xe0,0x02,0x26,0xa3,0xea,0x02,0x26,0x89
	db	0x16,0xec,0x02,0x26,0xa3,0xe6,0x02,0x26,0x89,0x16,0xe8,0x02,0x26,0xc6,0x06,0xee
	db	0x02,0x0e,0x8e,0x06,0x94,0x41,0x26,0xa1,0x9a,0x09,0x26,0x8b,0x16,0x9c,0x09,0x05
	db	0x6c,0x00,0x8e,0x06,0xaa,0x41,0x26,0xa3,0xb4,0x02,0x26,0x89,0x16,0xb6,0x02,0x8e
	db	0x06,0x94,0x41,0x26,0xa1,0x9a,0x09,0x8e,0x06,0xaa,0x41,0x26,0xa3,0xb0,0x02,0x26
	db	0x89,0x16,0xb2,0x02,0x26,0xa3,0xbc,0x02,0x26,0x89,0x16,0xbe,0x02,0x26,0xa3,0xb8
	db	0x02,0x26,0x89,0x16,0xba,0x02,0x26,0xc6,0x06,0xc0,0x02,0x12,0x8e,0x06,0x96,0x41
	db	0x26,0xa1,0xa4,0x09,0x26,0x8b,0x16,0xa6,0x09,0x05,0x68,0x01,0x8e,0x06,0xac,0x41
	db	0x26,0xa3,0x88,0x07,0x26,0x89,0x16,0x8a,0x07,0x8e,0x06,0x96,0x41,0x26,0xa1,0xa4
	db	0x09,0x8e,0x06,0xac,0x41,0x26,0xa3,0x84,0x07,0x26,0x89,0x16,0x86,0x07,0x26,0xa3
	db	0x90,0x07,0x26,0x89,0x16,0x92,0x07,0x26,0xa3,0x8c,0x07,0x26,0x89,0x16,0x8e,0x07
	db	0x26,0xc6,0x06,0x94,0x07,0x12
	mov_sp_bp
	db	0x5d,0xcb

