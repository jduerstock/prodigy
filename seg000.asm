
	push	bp
	mov_bp_sp
	push	si
	push	di
	push	ds
	lea	ax,[0x29ca]
	push	ax
	push	ds
	lds	si,[bp+0x8]
	db	0x8b,0xce,0x46,0x46,0xfc,0xad,0xd1,0xe0,0xd1,0xe0,0x03,0xf0,0x8a
	db	0x04,0xb4,0x00,0x8b,0xde,0x83,0xe3,0x0f,0x83,0xc6,0x10,0x2b,0xce,0x8b,0xfe,0x2b
	db	0xfb,0x3b,0xc3,0x74,0x15,0x88,0x5c,0xf0,0x2b,0xf0,0x03,0x4e,0x06,0x51,0x1e,0x56
	db	0x1e,0x57,0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4,0x0a,0xd1,0xef,0xd1,0xef,0xd1,0xef
	db	0xd1,0xef,0x8c,0xd8,0x03,0xf8,0x2e,0x89,0x3e,0x02,0x00,0x8b,0x76,0x08,0x3b,0x3c
	db	0x74,0x18,0x8b,0xd7,0x2b,0x3c,0x89,0x14,0x46,0x46,0xad,0x8b,0xc8,0xad,0x8b,0xd8
	db	0xad,0x03,0xc2,0x8e,0xc0,0x26,0x01,0x3f,0xe2,0xf3,0x5a,0x58,0x2e,0xff,0x1e,0x00
	db	0x00,0x1f,0x5f,0x5e,0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x50,0x53,0x51,0x52,0x57
	db	0xc6,0x06,0x0a,0x04,0x00,0xc6,0x06,0x0b,0x04,0x03,0xe8,0x7e,0x00,0xb9,0xff,0xff
	db	0x51,0xbb,0xff,0xff,0x80,0x3e,0x0a,0x04,0x00,0x74,0xf9,0x80,0x3e,0x0a,0x04,0x00
	db	0x74,0x12,0x51,0xb9,0x0a,0x00,0x90,0x90,0x90,0x90,0xe2,0xfa,0x59,0xe2,0xec,0x4b
	db	0x59,0x51,0x75,0xe7,0xe8,0x70,0x00,0x58,0x2b,0xc1,0xb9,0x64,0x00,0xf7,0xe1,0xb9
	db	0xef,0x01,0xf7,0xf1,0xa3,0x0c,0x04,0x5f,0x5a,0x59,0x5b,0x58,0x5d,0xcb,0x55,0x8b
	db	0xec,0x50,0x53,0x51,0x52,0x57,0x8b,0x5e,0x06,0x8b,0x0e,0x0c,0x04,0x51,0x8a,0x46
	db	0x08,0x0c,0x03,0xe6,0x61,0x80,0x3e,0x0a,0x04,0x00,0x75,0x12,0x51,0xb9,0x0a,0x00
	db	0x90,0x90,0x90,0x90,0xe2,0xfa,0x59,0xe2,0xec,0x4b,0x59,0x51,0x75,0xe7,0x8a,0x46
	db	0x08,0xe6,0x61,0x59,0x5f,0x5a,0x59,0x5b,0x58,0x5d,0xcb,0xb8,0x1c,0x35,0xcd,0x21
	db	0x89,0x1e,0x0e,0x04,0x8c,0x06,0x10,0x04,0x1e,0x8c,0xc8,0x8e,0xd8,0xba,0x4f,0x01
	db	0xb8,0x1c,0x25,0xcd,0x21,0x1f,0xc3,0x1e,0x55,0x50,0x53,0x51,0x52,0x57,0xc5,0x16
	db	0x0e,0x04,0xb8,0x1c,0x25,0xcd,0x21,0x5f,0x5a,0x59,0x5b,0x58,0x5d,0x1f,0xc3,0x1e
	db	0x50,0xb8,0x70,0x3e,0x8e,0xd8,0x80,0x3e,0x0a,0x04,0xff,0x74,0x0f,0x80,0x3e,0x0b
	db	0x04,0x00,0x74,0x13,0xc6,0x06,0x0a,0x04,0xff,0xeb,0x0c,0x90,0xfe,0x0e,0x0b,0x04
	db	0x75,0x05,0xc6,0x06,0x0a,0x04,0x00,0x58,0x1f,0xcf

	push	bp
	mov_bp_sp
	db	0x50,0x53,0x51
	db	0x52,0x57,0xb0,0xb6,0xe6,0x43,0x8b,0x5e,0x06,0x83,0xc3,0x15,0x8b,0xfb,0x8b,0x5e
	db	0x08,0xba,0x14,0x00,0xb8,0x38,0x4f,0xf7,0xf7,0xe6,0x42,0x8a,0xc4,0xe6,0x42,0xe4
	db	0x61,0x8a,0xe0,0x0c,0x03,0xe6,0x61,0xb9,0xf1,0x0a,0xe2,0xfe,0x4b,0x75,0xf8,0x8a
	db	0xc4,0xe6,0x61,0x5f,0x5a,0x59,0x5b,0x58,0x5d,0xcb,0x8b,0xdc,0x8b,0x47,0x04,0x86
	db	0xe0,0xcb,0x8b,0xdc,0x8b,0x4f,0x08,0xc4,0x5f,0x04,0x26,0x8b,0x07,0x03,0xc1,0x71
	db	0x04,0xb8,0x01,0x00,0xcb,0x26,0x89,0x07,0x33,0xc0,0xcb,0x8b,0xdc,0x8b,0x4f,0x08
	db	0xc4,0x5f,0x04,0x26,0x8b,0x07,0x2b,0xc1,0x71,0xeb,0xb8,0x01,0x00,0xcb,0x8b,0xdc
	db	0x8b,0x4f,0x08,0xc4,0x5f,0x04,0x26,0x8b,0x07,0xf7,0xe9,0x71,0xd8,0xb8,0x01,0x00
	db	0xcb,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
