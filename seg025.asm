
sub_1c78e:
	push	bp
	db	0x8b
	db	0xec,0x83,0xec,0x02,0xc4,0x5e,0x14,0x26,0x8a,0x47,0x0c,0x88,0x46,0xfe,0x3c,0x04
	db	0x74,0x15
	call_318a2 6,3,0
	sub_ax_ax
	db	0xe9,0xf1,0x00,0xff,0x76,0x12,0xff,0x76,0x10
	pushgvarptr 0x46ae
	axpush	0xd
	db	0x0e,0xe8,0x19,0x14,0x83,0x6e,0x0e,0x0d
	axpush	0x28
	pushgvarptr 0x46ae
	db	0x0e,0xe8,0x00,0x17,0xff,0x76,0x12,0xff,0x76
	db	0x10
	pushgvarptr 0x46bc
	axpush	0xd
	db	0x0e,0xe8,0xf5,0x13,0x83,0x6e
	db	0x0e,0x0d
	axpush	0x4d
	axpush	0xf
	db	0x0e,0xe8,0x0e,0x17
	or_ax_ax
	db	0x74,0x15
	axpush	0x4d
	db	0x0e,0xe8,0x6b,0x16
	axpush	0x27
	pushgvarptr 0x46bc
	db	0x0e,0xe8,0xc4,0x16,0x83,0x7e,0x0e,0x00,0x7e,0x95,0xff,0x76,0x12
	db	0xff,0x76,0x10
	pushgvarptr 0x46d8
	axpush	0xd
	db	0x0e,0xe8,0xb3,0x13
	pushgvarptr 0x46d8
	pushgvarptr 0xd68
	axpush	0x9
	db	0x9a,0xf7,0x1a,0x4d,0x1f
	or_ax_ax
	db	0x74,0x03,0xe9,0x68,0xff
	pushgvarptr 0x46d8
	pushgvarptr 0xd72
	axpush	0xd
	db	0x9a,0xf7,0x1a,0x4d,0x1f
	or_ax_ax
	db	0x74,0x03,0xe9,0x4e,0xff
	axpush	0x25
	pushgvarptr 0x46ca
	db	0x0e,0xe8,0x26,0x16
	pushgvarptr 0x46d8
	pushgvarptr 0x46ca
	axpush	0xd
	db	0x9a,0xf7,0x1a,0x4d,0x1f
	or_ax_ax
	db	0x74,0x03,0xe9,0x27,0xff
	axpush	0x26
	pushgvarptr 0x46ca
	db	0x0e,0xe8,0x43,0x16
	axpush	0x25
	db	0xb8,0xd8,0x46,0x1e
	db	0x50,0x0e,0xe8,0x36,0x16,0xe9,0x0a,0xff
	mov_sp_bp
	pop	bp
	retf	0x12

	push	bp
	db	0x8b
	db	0xec,0x83,0xec,0x1c,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0x88
	db	0x46,0xe4,0xff,0x4e,0x0e,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f
	db	0x88,0x46,0xf8,0xff,0x4e,0x0e,0xff,0x76,0x12,0xff,0x76,0x10,0x8d,0x46,0xf4,0x16
	db	0x50,0x8d,0x46,0xf2,0x16,0x50,0x0e,0xe8,0x25,0x13,0x83,0x6e,0x0e,0x03,0xff,0x76
	db	0x12,0xff,0x76,0x10,0x8d,0x46,0xee,0x16,0x50,0x8d,0x46,0xe6,0x16,0x50,0x0e,0xe8
	db	0x0d,0x13,0x83,0x6e,0x0e,0x03,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d
	db	0x1f,0x88,0x46,0xf6,0xff,0x4e,0x0e
	sub_ax_ax
	db	0x89,0x46,0xec,0x89,0x46,0xf0,0x88
	db	0x46,0xfe,0x88,0x46,0xfc,0x39,0x46,0x0e,0x7e,0x11,0xff,0x76,0x12,0xff,0x76,0x10
	db	0x9a,0x09,0x19,0x4d,0x1f,0x88,0x46,0xfc,0xff,0x4e,0x0e,0x83,0x7e,0x0e,0x00,0x7e
	db	0x11,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0x88,0x46,0xfe,0xff
	db	0x4e,0x0e,0x83,0x7e,0x0e,0x00,0x7e,0x18,0xff,0x76,0x12,0xff,0x76,0x10,0x8d,0x46
	db	0xf0,0x16,0x50,0x8d,0x46,0xec,0x16,0x50,0x0e,0xe8,0xa3,0x12,0x83,0x6e,0x0e,0x03
	db	0x8e,0x06,0x28,0x42,0x26,0xff,0x36,0x6c,0x06,0x26,0xff,0x36,0x6a,0x06,0x8a,0x46
	db	0xf6,0x2a,0xe4,0x50,0x9a,0x64,0x18,0x4d,0x1f,0x89,0x46,0xe8,0x89,0x56,0xea,0x0b
	db	0xd0,0x75,0x1f,0x8e,0x06,0x28,0x42,0x26,0xff,0x36,0x6c,0x06,0x26,0xff,0x36,0x6a
	db	0x06,0x8a,0x46,0xf6,0x2a,0xe4,0x50,0x9a,0x3d,0x15,0x4d,0x1f,0x89,0x46,0xe8,0x89
	db	0x56,0xea,0x8e,0x06,0x28,0x42,0x26,0xc4,0x1e,0x6a,0x06,0x26,0xfe,0x47,0x56,0xc4
	db	0x5e,0xe8,0x8b,0x46,0xf4,0x26,0x89,0x47,0x4a,0xc4,0x5e,0xe8,0x8b,0x46,0xf2,0x26
	db	0x89,0x47,0x4c,0xc4,0x5e,0xe8,0x8b,0x46,0xee,0x26,0x89,0x47,0x4e,0xc4,0x5e,0xe8
	db	0x8b,0x46,0xe6,0x26,0x89,0x47,0x50,0xc4,0x5e,0xe8,0x8a,0x46,0xfc,0x26,0x88,0x47
	db	0x5f,0xc4,0x5e,0xe8,0x8a,0x46,0xfe,0x26,0x88,0x47,0x5e,0xc4,0x5e,0xe8,0x8b,0x46
	db	0xf0,0x26,0x89,0x47,0x5a,0xc4,0x5e,0xe8,0x8b,0x46,0xec,0x26,0x89,0x47,0x5c,0xc4
	db	0x5e,0xe8,0x8a,0x46,0xf8,0x26,0x08,0x47,0x65,0xc4,0x5e,0xe8,0x8a,0x46,0xe4,0x26
	db	0x08,0x47,0x64,0xc4,0x5e,0xe8,0x26,0x8a,0x47,0x64,0x24,0xe0,0x3c,0x20,0x75,0x05
	db	0x26,0x80,0x4f,0x64,0x04,0xc4,0x5e,0xe8,0x26,0xc7,0x47,0x0e,0x00,0x00,0xc4,0x5e
	db	0xe8,0x26,0x8b,0x47,0x4e,0x40,0x2b,0xd2,0xb9,0x06,0x00,0xf7,0xf1,0x26,0x89,0x47
	db	0x06,0xc4,0x5e,0xe8,0x26,0x8b,0x47,0x50,0x40,0x2b,0xd2,0xb9,0x0a,0x00,0xf7,0xf1
	db	0x26,0x89,0x47,0x08,0x8a,0x46,0xf6,0x2a,0xe4,0x50,0x8e,0x06,0x28,0x42,0x26,0xa1
	db	0x6a,0x06,0x26,0x8b,0x16,0x6c,0x06,0x05,0x58,0x00,0x52,0x50
	axpush	0x14
	db	0x9a,0x5e,0x00,0xf1,0x2a,0xc4,0x5e,0xe8,0x26,0x89,0x07,0x26,0x89,0x57,0x02,0x0b
	db	0xd0,0x75,0x11
	axpush	0x6
	axpush	0x4
	axpush	0x1
	db	0x9a
	db	0xb2,0x00,0x7f,0x21,0xc4,0x5e,0xe8,0x26,0xc4,0x1f,0x8b,0x46,0xe8,0x8b,0x56,0xea
	db	0x26,0x89,0x47,0x10,0x26,0x89,0x57,0x12,0xc4,0x5e,0xe8,0x26,0xc7,0x47,0x6c,0x00
	db	0x00,0xc4,0x5e,0xe8,0x26,0xc7,0x47,0x6e,0x00,0x00,0xc4,0x5e,0xe8,0x26,0xc7,0x47
	db	0x70,0x00,0x00,0xc4,0x5e,0xe8,0x26,0xc7,0x47,0x72,0x00,0x00,0xff,0x76,0xea,0xff
	db	0x76,0xe8,0x0e,0xe8,0x16,0x05
	sub_ax_ax
	mov_sp_bp
	db	0x5d
	retf	0x12

	push	bp
	db	0x8b
	db	0xec,0x83,0xec,0x20,0x56,0x8b,0x76,0x0e
	axpush	0x22
	axpush	0x1
	db	0x9a,0x78,0x02,0x11,0x09,0x83,0xc4,0x04,0x89,0x46,0xe0,0x89,0x56,0xe2,0x0b,0xd0
	db	0x75,0x11
	axpush	0x6
	axpush	0x4
	axpush	0x1
	db	0x9a,0xb2
	db	0x00,0x7f,0x21,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0xc4,0x5e
	db	0xe0,0x26,0x88,0x07,0x4e,0xc4,0x5e,0xe0,0x26,0xc6,0x47,0x17,0x07,0xc4,0x5e,0xe0
	db	0x26,0xc6,0x47,0x16,0x00,0x83,0xfe,0x02,0x7c,0x24,0xff,0x76,0x12,0xff,0x76,0x10
	db	0x9a,0x09,0x19,0x4d,0x1f,0xc4,0x5e,0xe0,0x26,0x88,0x47,0x17,0xff,0x76,0x12,0xff
	db	0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0xc4,0x5e,0xe0,0x26,0x88,0x47,0x16,0xc4,0x5e
	db	0xe0,0x26,0xc7,0x47,0x02,0x00,0x00,0xc4,0x5e,0xe0,0x26,0xc7,0x47,0x04,0x00,0x00
	db	0xc4,0x5e,0xe0,0x26,0xc7,0x47,0x06,0x06,0x00,0xc4,0x5e,0xe0,0x26,0xc7,0x47,0x08
	db	0x0a,0x00,0xc4,0x5e,0xe0,0x26,0xc7,0x47,0x12,0x06,0x00,0xc4,0x5e,0xe0,0x26,0xc7
	db	0x47,0x14,0x0a,0x00,0xc4,0x5e,0xe0,0x26,0xc7,0x47,0x18,0x00,0x00,0xc4,0x5e,0xe0
	sub_ax_ax
	db	0x26,0x89,0x47,0x1c,0x26,0x89,0x47,0x1a,0x8e,0x06,0x28,0x42,0x26,0xff
	db	0x36,0x6c,0x06,0x26,0xff,0x36,0x6a,0x06,0xff,0x76,0xe2,0xff,0x76,0xe0,0x0e,0xe8
	db	0xcb,0x03
	sub_ax_ax
	db	0x5e
	mov_sp_bp
	db	0x5d
	retf	0x12

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x20,0x56,0x8b,0x76,0x0e
	axpush	0x22
	axpush	0x1
	db	0x9a,0x78,0x02
	db	0x11,0x09,0x83,0xc4,0x04,0x89,0x46,0xe0,0x89,0x56,0xe2,0x0b,0xd0,0x75,0x11
	call_318a2 6,4,1
	db	0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0xc4,0x5e,0xe0,0x26,0x88
	db	0x07,0x4e,0xc7,0x46,0xfe,0x07,0x00,0xc7,0x46,0xfa,0x00,0x00
	sub_ax_ax
	db	0x89,0x46
	db	0xf4,0x89,0x46,0xf8,0x89,0x46,0xfc,0x89,0x46,0xea,0x89,0x46,0xec,0x89,0x46,0xf2
	db	0x89,0x46,0xf6,0x89,0x46,0xe4,0x89,0x46,0xe8,0x89,0x46,0xe6,0x8b,0xc6,0x4e,0x0b
	db	0xc0,0x7e,0x10,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0x2a,0xe4
	db	0x89,0x46,0xe4,0xf6,0x46,0xe4,0x01,0x74,0x2e,0x8b,0xc6,0x4e
	or_ax_ax
	db	0x7e,0x10
	db	0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0x2a,0xe4,0x89,0x46,0xfe
	db	0x8b,0xc6,0x4e
	or_ax_ax
	db	0x7e,0x10,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19
	db	0x4d,0x1f,0x2a,0xe4,0x89,0x46,0xfa,0xf6,0x46,0xe4,0x02,0x74,0x2e,0x8b,0xc6,0x4e
	or_ax_ax
	db	0x7e,0x10,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0x2a
	db	0xe4,0x89,0x46,0xfc,0x8b,0xc6,0x4e
	or_ax_ax
	db	0x7e,0x10,0xff,0x76,0x12,0xff,0x76
	db	0x10,0x9a,0x09,0x19,0x4d,0x1f,0x2a,0xe4,0x89,0x46,0xf8,0xf6,0x46,0xe4,0x04,0x74
	db	0x2c,0x8b,0xc6,0x4e
	or_ax_ax
	db	0x7e,0x0f,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09
	db	0x19,0x4d,0x1f,0x98,0x89,0x46,0xf6,0x8b,0xc6,0x4e
	or_ax_ax
	db	0x7e,0x0f,0xff,0x76
	db	0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0x98,0x89,0x46,0xf2,0xf6,0x46,0xe4
	db	0x08,0x74,0x2e,0x8b,0xc6,0x4e
	or_ax_ax
	db	0x7e,0x10,0xff,0x76,0x12,0xff,0x76,0x10
	db	0x9a,0x09,0x19,0x4d,0x1f,0x2a,0xe4,0x89,0x46,0xec,0x8b,0xc6,0x4e
	or_ax_ax
	db	0x7e
	db	0x10,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0x2a,0xe4,0x89,0x46
	db	0xea,0xf6,0x46,0xe4,0x40,0x74,0x44,0x0b,0xf6,0x7e,0x40,0x89,0x76,0xf4,0x56,0xb8
	db	0x01,0x00,0x50,0x9a,0x78,0x02,0x11,0x09,0x83,0xc4,0x04,0x89,0x46,0xe6,0x89,0x56
	db	0xe8,0x0b,0xd0,0x75,0x11
	call_318a2 6,4,1
	db	0xff,0x76,0x12,0xff,0x76,0x10,0xff,0x76,0xe8,0xff
	db	0x76,0xe6,0xff,0x76,0xf4,0x0e,0xe8,0x6a,0x0e,0x2b,0xf6,0x83,0x7e,0xfc,0x00,0x74
	db	0x06,0x83,0x7e,0xf8,0x00,0x75,0x0a,0xc7,0x46,0xfc,0x06,0x00,0xc7,0x46,0xf8,0x0a
	db	0x00,0x83,0x7e,0xec,0x00,0x74,0x06,0x83,0x7e,0xea,0x00,0x75,0x14
	sub_ax_ax
	db	0x89
	db	0x46,0xf2,0x89,0x46,0xf6,0x8b,0x46,0xfc,0x89,0x46,0xec,0x8b,0x46,0xf8,0x89,0x46
	db	0xea,0xc4,0x5e,0xe0,0x8a,0x46,0xfe,0x26,0x88,0x47,0x17,0xc4,0x5e,0xe0,0x8a,0x46
	db	0xfa,0x26,0x88,0x47,0x16,0xc4,0x5e,0xe0,0x8b,0x46,0xf6,0x26,0x89,0x47,0x02,0xc4
	db	0x5e,0xe0,0x8b,0x46,0xf2,0x26,0x89,0x47,0x04,0xc4,0x5e,0xe0,0x8b,0x46,0xec,0x26
	db	0x89,0x47,0x06,0xc4,0x5e,0xe0,0x8b,0x46,0xea,0x26,0x89,0x47,0x08,0xc4,0x5e,0xe0
	db	0x8b,0x46,0xfc,0x26,0x89,0x47,0x12,0xc4,0x5e,0xe0,0x8b,0x46,0xf8,0x26,0x89,0x47
	db	0x14,0xc4,0x5e,0xe0,0x8b,0x46,0xf4,0x26,0x89,0x47,0x18,0xc4,0x5e,0xe0,0x8b,0x46
	db	0xe6,0x8b,0x56,0xe8,0x26,0x89,0x47,0x1a,0x26,0x89,0x57,0x1c,0x8e,0x06,0x28,0x42
	db	0x26,0xff,0x36,0x6c,0x06,0x26,0xff,0x36,0x6a,0x06,0xff,0x76,0xe2,0xff,0x76,0xe0
	db	0x0e,0xe8,0x69,0x01
	sub_ax_ax
	db	0x5e
	mov_sp_bp
	db	0x5d
	retf	0x12

	push	bp
	db	0x8b,0xec
	db	0x83,0xec,0x0e,0xff,0x76,0x12,0xff,0x76,0x10,0x9a,0x09,0x19,0x4d,0x1f,0x2a,0xe4
	db	0x89,0x46,0xfe,0xff,0x4e,0x0e,0xff,0x76,0x12,0xff,0x76,0x10,0x8d,0x46,0xf8,0x16
	db	0x50,0x8d,0x46,0xf6,0x16,0x50,0x0e,0xe8,0xa5,0x0d,0x83,0x6e,0x0e,0x03
	axpush	0x1
	axpush	0x14
	db	0x9a,0x78,0x02,0x11,0x09,0x83,0xc4,0x04,0x89,0x46
	db	0xf2,0x89,0x56,0xf4,0x0b,0xd0,0x75,0x11
	call_318a2 6,4,1
	db	0x83,0x7e,0x0e,0x00,0x7e,0x3f,0xff
	db	0x76,0x0e
	axpush	0x1
	db	0x9a,0x78,0x02,0x11,0x09,0x83,0xc4,0x04,0x89,0x46
	db	0xfa,0x89,0x56,0xfc,0x0b,0xd0,0x75,0x11
	call_318a2 6,4,1
	db	0xff,0x76,0x12,0xff,0x76,0x10,0xff
	db	0x76,0xfc,0xff,0x76,0xfa,0xff,0x76,0x0e,0x0e,0xe8,0x07,0x0d,0xeb,0x08
	sub_ax_ax
	db	0x89,0x46,0xfc,0x89,0x46,0xfa,0xc4,0x5e,0xf2,0x8a,0x46,0xfe,0x26,0x88,0x07,0xc4
	db	0x5e,0xf2,0x8b,0x46,0xf8,0x26,0x89,0x47,0x06,0xc4,0x5e,0xf2,0x8b,0x46,0xf6,0x26
	db	0x89,0x47,0x08,0xc4,0x5e,0xf2,0x8b,0x46,0x0e,0x26,0x89,0x47,0x0a,0xc4,0x5e,0xf2
	db	0x8b,0x46,0xfa,0x8b,0x56,0xfc,0x26,0x89,0x47,0x0c,0x26,0x89,0x57,0x0e,0x8e,0x06
	db	0x28,0x42,0x26,0xff,0x36,0x6c,0x06,0x26,0xff,0x36,0x6a,0x06,0xff,0x76,0xf4,0xff
	db	0x76,0xf2,0x0e,0xe8,0x08,0x00
	sub_ax_ax
	mov_sp_bp
	db	0x5d
	retf	0x12

	push	bp
	db	0x8b
	db	0xec,0x83,0xec,0x04,0xc4,0x5e,0x0a,0x26,0x8b,0x47,0x64,0x26,0x0b,0x47,0x66,0x74
	db	0x35,0x26,0x8b,0x47,0x64,0x26,0x8b,0x57,0x66,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4
	db	0x5e,0xfc,0x26,0x8b,0x47,0x10,0x26,0x0b,0x47,0x12,0x74,0x0a,0x26,0x8b,0x47,0x10
	db	0x26,0x8b,0x57,0x12,0xeb,0xe3,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x47,0x10
	db	0x26,0x89,0x57,0x12,0xeb,0x11,0xc4,0x5e,0x0a,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26
	db	0x89,0x47,0x64,0x26,0x89,0x57,0x66
	mov_sp_bp
	db	0x5d
	retf	0x8

	push	bp
	db	0x8b,0xec
	db	0x83,0xec,0x04,0xc4,0x5e,0x0a,0x26,0x8b,0x47,0x68,0x26,0x0b,0x47,0x6a,0x74,0x35
	db	0x26,0x8b,0x47,0x68,0x26,0x8b,0x57,0x6a,0x89,0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e
	db	0xfc,0x26,0x8b,0x47,0x1e,0x26,0x0b,0x47,0x20,0x74,0x0a,0x26,0x8b,0x47,0x1e,0x26
	db	0x8b,0x57,0x20,0xeb,0xe3,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x47,0x1e,0x26
	db	0x89,0x57,0x20,0xeb,0x11,0xc4,0x5e,0x0a,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89
	db	0x47,0x68,0x26,0x89,0x57,0x6a
	mov_sp_bp
	db	0x5d
	retf	0x8

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x08,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x2a,0x26,0x8b,0x57,0x2c,0x89,0x46,0xf8
	db	0x89,0x56,0xfa
	sub_ax_ax
	db	0x26,0x89,0x47,0x14,0x26,0x89,0x47,0x12,0xc4,0x5e,0x06
	db	0x26,0x89,0x47,0x18,0x26,0x89,0x47,0x16,0xc4,0x5e,0xf8,0x26,0x8b,0x47,0x5c,0x26
	db	0x8b,0x57,0x5e,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x75,0x03,0xe9,0xa1,0x00
	db	0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x12,0x26,0x0b,0x47,0x14,0x74,0x22,0x8b,0x46,0xf8
	db	0x8b,0x56,0xfa,0x26,0x39,0x47,0x2a,0x75,0x16,0x26,0x39,0x57,0x2c,0x75,0x10,0x26
	db	0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xfc,0x89,0x56,0xfe,0xeb,0xd1,0xc4
	db	0x5e,0xfc,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x26,0x39,0x47,0x2a,0x75,0x06,0x26,0x39
	db	0x57,0x2c,0x74,0x39,0x26,0x8b,0x47,0x16,0x26,0x8b,0x57,0x18,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0xc4,0x5e,0x06
	db	0x26,0x89,0x47,0x12,0x26,0x89,0x57,0x14,0xc4,0x5e,0xfc,0x26,0xc4,0x5f,0x12,0x8b
	db	0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x47,0x16,0x26,0x89,0x57,0x18,0xc4,0x5e,0xfc
	db	0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x47,0x12,0x26,0x89,0x57,0x14,0xc4,0x5e
	db	0x06,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x47,0x16,0x26,0x89,0x57,0x18,0xeb
	db	0x11,0xc4,0x5e,0xf8,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x47,0x5c,0x26,0x89
	db	0x57,0x5e
	mov_sp_bp
	db	0x5d
	retf	0x4

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x14,0x8b,0x46
	db	0x0a,0x0b,0x46,0x0c,0x75,0x03,0xe9,0x45,0x01,0x8b,0x46,0x06,0x0b,0x46,0x08,0x75
	db	0x03,0xe9,0x3a,0x01,0xc4,0x5e,0x0a,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0x89
	db	0x46,0xf2,0x89,0x56,0xf4,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e
	db	0x89,0x46,0xee,0x89,0x56,0xf0,0x0b,0xc2,0x75,0x03,0xe9,0xae,0x00,0x8b,0x46,0xf2
	db	0x8b,0x56,0xf4,0x39,0x46,0xee,0x75,0x08,0x39,0x56,0xf0,0x75,0x03,0xe9,0x9b,0x00
	db	0x8b,0x46,0xee,0x8b,0x56,0xf0,0x89,0x46,0xf8,0x89,0x56,0xfa,0x26,0x8a,0x47,0x56
	db	0x2a,0xe4,0x48,0x89,0x46,0xf6,0xeb,0x11,0xc4,0x5e,0xf8,0x26,0x8b,0x47,0x12,0x26
	db	0x8b,0x57,0x14,0x89,0x46,0xf8,0x89,0x56,0xfa,0x8b,0x46,0xf6,0xff,0x4e,0xf6,0x0b
	db	0xc0,0x75,0xe5,0xc4,0x5e,0xf8,0x8b,0x46,0xf2,0x8b,0x56,0xf4,0x26,0x89,0x47,0x12
	db	0x26,0x89,0x57,0x14,0xc4,0x5e,0xf2,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x26,0x89,0x47
	db	0x16,0x26,0x89,0x57,0x18,0xc4,0x5e,0x0a,0x26,0x8a,0x47,0x56,0x2a,0xe4,0x48,0x89
	db	0x46,0xf6,0x8b,0x46,0xf2,0x8b,0x56,0xf4,0xeb,0x0b,0xc4,0x5e,0xfc,0x26,0x8b,0x47
	db	0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0x46,0xf6,0xff,0x4e
	db	0xf6
	or_ax_ax
	db	0x75,0xe5,0xc4,0x5e,0xfc,0x8b,0x46,0xee,0x8b,0x56,0xf0,0x26,0x89
	db	0x47,0x12,0x26,0x89,0x57,0x14,0xc4,0x5e,0xee,0xeb,0x55,0xc4,0x5e,0x06,0x8b,0x46
	db	0xf2,0x8b,0x56,0xf4,0x26,0x89,0x47,0x5c,0x26,0x89,0x57,0x5e,0xc4,0x5e,0x0a,0x26
	db	0x8a,0x47,0x56,0x2a,0xe4,0x48,0x89,0x46,0xf6,0x8b,0x46,0xf2,0x8b,0x56,0xf4,0xeb
	db	0x0b,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xfc,0x89
	db	0x56,0xfe,0x8b,0x46,0xf6,0xff,0x4e,0xf6
	or_ax_ax
	db	0x75,0xe5,0xc4,0x5e,0xfc,0x8b
	db	0x46,0xf2,0x8b,0x56,0xf4,0x26,0x89,0x47,0x12,0x26,0x89,0x57,0x14,0xc4,0x5e,0xf2
	db	0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x47,0x16,0x26,0x89,0x57,0x18
	mov_sp_bp
	db	0x5d
	retf	0x8

sub_1d254:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x12
	push	word [bp+0x8]
	push	word [bp+0x6]
	pushlvarptr 0x2
	pushlvarptr 0xe
	pushlvarptr 0xc
	push	cs
	call	word sub_1d3db
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	word [bp-0x2]
	axpush	0x0
	push	cs
	call	word sub_1d700
	mov	[bp-0x12],ax
	mov	[bp-0x10],dx
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	word [bp-0xe]
	axpush	0x3
	push	cs
	call	word sub_1d700
	mov	[bp-0xa],ax
	mov	[bp-0x8],dx
	push	word [bp+0x8]
	push	word [bp+0x6]
	push	word [bp-0xc]
	axpush	0x4
	push	cs
	call	word sub_1d700
	mov	[bp-0x6],ax
	mov	[bp-0x4],dx
	mov	ax,[bp-0x12]
	or	ax,[bp-0x10]
	jz	.l2850
	push	word [bp-0x10]
	push	word [bp-0x12]
	push	word [bp-0x2]
	mov	ax,0x1
	push	ax
	push	cs
	call	word sub_1d807

.l2850:
	mov	ax,[bp-0xa]
	or	ax,[bp-0x8]
	jz	.l2869
	push	word [bp-0x8]
	push	word [bp-0xa]
	push	word [bp-0xe]
	mov	ax,0x1
	push	ax
	push	cs
	call	word sub_1d807

.l2869:
	mov	ax,[bp-0x6]
	or	ax,[bp-0x4]
	jz	.l2882
	push	word [bp-0x4]
	push	word [bp-0x6]
	push	word [bp-0xc]
	mov	ax,0x1
	push	ax
	push	cs
	call	word sub_1d807

.l2882:
	push	word [bp-0x10]
	push	word [bp-0x12]
	push	word [bp-0x2]
	push	word [bp-0x8]
	push	word [bp-0xa]
	push	word [bp-0xe]
	push	word [bp-0x4]
	push	word [bp-0x6]
	push	word [bp-0xc]
	mov	ax,0x1
	push	ax
	push	cs
	call	word sub_1d94a
	db	0x8b,0x46,0xee,0x0b,0x46,0xf0,0x74,0x11,0xff,0x76,0xf0
	db	0xff,0x76,0xee,0xff,0x76,0xfe
	axpush	0x2
	db	0x0e,0xe8,0xc9,0x04,0x8b,0x46
	db	0xf6,0x0b,0x46,0xf8,0x74,0x11,0xff,0x76,0xf8,0xff,0x76,0xf6,0xff,0x76,0xf2,0xb8
	db	0x02,0x00,0x50,0x0e,0xe8,0xb0,0x04,0x8b,0x46,0xfa,0x0b,0x46,0xfc,0x74,0x11,0xff
	db	0x76,0xfc,0xff,0x76,0xfa,0xff,0x76,0xf4
	axpush	0x2
	db	0x0e,0xe8,0x97,0x04
	db	0xff,0x76,0xf0,0xff,0x76,0xee,0xff,0x76,0xfe,0xff,0x76,0xf8,0xff,0x76,0xf6,0xff
	db	0x76,0xf2,0xff,0x76,0xfc,0xff,0x76,0xfa,0xff,0x76,0xf4
	axpush	0x2
	db	0x0e
	db	0xe8,0xb7,0x05,0x8b,0x46,0xee,0x0b,0x46,0xf0,0x74,0x0e,0xff,0x76,0xf0,0xff,0x76
	db	0xee,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0x8b,0x46,0xf6,0x0b,0x46,0xf8,0x74
	db	0x0e,0xff,0x76,0xf8,0xff,0x76,0xf6,0x9a,0x00,0x00,0x11,0x09,0x83,0xc4,0x04,0x8b
	db	0x46,0xfa,0x0b,0x46,0xfc,0x74,0x0e,0xff,0x76,0xfc,0xff,0x76,0xfa,0x9a,0x00,0x00
	db	0x11,0x09,0x83,0xc4,0x04
	mov_sp_bp
	db	0x5d
	retf	0x4

sub_1d3db:
	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x12,0x56,0xc4,0x5e,0x06
	sub_ax_ax
	db	0x26,0x89,0x07,0xc4,0x5e,0x0a,0x26,0x89,0x07
	db	0xc4,0x5e,0x0e,0x26,0x89,0x07,0x99,0x89,0x46,0xfc,0x89,0x56,0xfe,0x89,0x46,0xee
	db	0x89,0x56,0xf0,0x8b,0x46,0x12,0x8b,0x56,0x14,0x89,0x46,0xf2,0x89,0x56,0xf4,0x2b
	db	0xc0,0x89,0x46,0xf0,0x89,0x46,0xee,0x8b,0x46,0xf2,0x0b,0x46,0xf4,0x75,0x03,0xe9
	db	0xd8,0x00,0xc4,0x5e,0xf2,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0x89,0x46,0xf6
	db	0x89,0x56,0xf8,0x26,0x8a,0x47,0x56,0x2a,0xe4,0x8b,0xf0,0x8b,0x46,0xfc,0x0b,0x46
	db	0xfe,0x74,0x29,0x8b,0x46,0xf6,0x0b,0xc2,0x74,0x22,0xc4,0x5e,0xf6,0x8b,0x46,0xfc
	db	0x8b,0x56,0xfe,0x26,0x89,0x47,0x16,0x26,0x89,0x57,0x18,0xc4,0x5e,0xfc,0x8b,0x46
	db	0xf6,0x8b,0x56,0xf8,0x26,0x89,0x47,0x12,0x26,0x89,0x57,0x14,0x8b,0xc6,0x4e,0x0b
	db	0xc0,0x74,0x5a,0xc4,0x5e,0xf6,0x26,0xc4,0x5f,0x2a,0x26,0x8a,0x47,0x74,0x2a,0xe4
	db	0x3d,0x03,0x00,0x74,0x0a,0x3d,0x04,0x00,0x74,0x3e,0xc4,0x5e,0x0e,0xeb,0x03,0xc4
	db	0x5e,0x0a,0x26,0xff,0x07,0xff,0x76,0xf8,0xff,0x76,0xf6,0xff,0x76,0xfe,0xff,0x76
	db	0xfc,0x0e,0xe8,0x8e,0x00,0x0a,0xc0,0x75,0x0c,0x8b,0x46,0xf6,0x8b,0x56,0xf8,0x89
	db	0x46,0xfc,0x89,0x56,0xfe,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14
	db	0x89,0x46,0xf6,0x89,0x56,0xf8,0xeb,0xa4,0xc4,0x5e,0x06,0xeb,0xc5,0x8b,0x46,0xee
	db	0x0b,0x46,0xf0,0x75,0x11,0xc4,0x5e,0xf2,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e
	db	0x89,0x46,0xee,0x89,0x56,0xf0,0xc4,0x5e,0xf2,0x26,0x8b,0x47,0x6c,0x26,0x8b,0x57
	db	0x6e,0x89,0x46,0xf2,0x89,0x56,0xf4,0xe9,0x1d,0xff,0x8b,0x46,0xee,0x0b,0x46,0xf0
	db	0x74,0x11,0xc4,0x5e,0xee,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x89,0x47,0x16,0x26
	db	0x89,0x57,0x18,0x8b,0x46,0xfc,0x0b,0x46,0xfe,0x74,0x11,0xc4,0x5e,0xfc,0x8b,0x46
	db	0xee,0x8b,0x56,0xf0,0x26,0x89,0x47,0x12,0x26,0x89,0x57,0x14,0x5e
	mov_sp_bp
	db	0x5d
	retf	0x10

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a,0xc6,0x46,0xf8,0x00,0x8b,0x46,0x06
	db	0x0b,0x46,0x08,0x74,0x6a,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x2a,0x26,0x8b,0x57,0x2c
	db	0xc4,0x5e,0x0a,0x26,0x39,0x47,0x2a,0x75,0x56,0x26,0x39,0x57,0x2c,0x75,0x50,0x06
	db	0x53,0x8d,0x46,0xfa,0x16,0x50,0x8d,0x46,0xf6,0x16,0x50,0x0e,0xe8,0x42,0x0d,0xff
	db	0x76,0x08,0xff,0x76,0x06,0x8d,0x46,0xfe,0x16,0x50,0x8d,0x46,0xfc,0x16,0x50,0x0e
	db	0xe8,0x2e,0x0d,0x8b,0x46,0xfc,0x39,0x46,0xf6,0x77,0x0a,0x75,0x22,0x8b,0x46,0xfe
	db	0x39,0x46,0xfa,0x73,0x1a,0xff,0x76,0x0c,0xff,0x76,0x0a,0xff,0x76,0xfa,0xff,0x76
	db	0xf6,0xff,0x76,0x08,0xff,0x76,0x06,0x0e,0xe8,0x0f,0x00,0xc6,0x46,0xf8,0x01,0x8a
	db	0x46,0xf8,0x2a,0xe4
	mov_sp_bp
	db	0x5d,0xca,0x08,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x08
	db	0xc4,0x5e,0x0e,0x26,0x8b,0x47,0x12,0x26,0x0b,0x47,0x14,0x74,0x12,0x26,0xc4,0x5f
	db	0x12,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26,0x89,0x47,0x16,0x26,0x89,0x57,0x18,0xc4
	db	0x5e,0x0e,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0xc4,0x5e,0x06,0x26,0x89,0x47
	db	0x12,0x26,0x89,0x57,0x14,0x8b,0x46,0x06,0x8b,0x56,0x08,0x89,0x46,0xfc,0x89,0x56
	db	0xfe,0xc4,0x5e,0xfc,0x26,0xc4,0x5f,0x2a,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0x26,0x39
	db	0x47,0x5c,0x75,0x06,0x26,0x39,0x57,0x5e,0x74,0x44,0xc4,0x5e,0xfc,0x26,0x8b,0x47
	db	0x16,0x26,0x8b,0x57,0x18,0x89,0x46,0xfc,0x89,0x56,0xfe,0x52,0x50,0x8d,0x46,0xfa
	db	0x16,0x50,0x8d,0x46,0xf8,0x16,0x50,0x0e,0xe8,0x76,0x0c,0x8b,0x46,0xf8,0x39,0x46
	db	0x0a,0x72,0x0a,0x75,0xbc,0x8b,0x46,0xfa,0x39,0x46,0x0c,0x72,0xb4,0xc4,0x5e,0xfc
	db	0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xfc,0x89,0x56,0xfe,0xff,0x76
	db	0x10,0xff,0x76,0x0e,0xff,0x76,0xfe,0xff,0x76,0xfc,0x0e,0xe8,0x06,0x00
	mov_sp_bp
	db	0x5d,0xca,0x0c,0x00

	push	bp
	mov_bp_sp
	db	0xc4,0x5e,0x06,0x26,0xc4,0x5f,0x2a,0x8b,0x46
	db	0x06,0x8b,0x56,0x08,0x26,0x39,0x47,0x5c,0x75,0x1b,0x26,0x39,0x57,0x5e,0x75,0x15
	db	0xc4,0x5e,0x06,0x26,0xc4,0x5f,0x2a,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x26,0x89,0x47
	db	0x5c,0x26,0x89,0x57,0x5e,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x16,0x26,0x0b,0x47,0x18
	db	0x74,0x12,0x26,0xc4,0x5f,0x16,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x26,0x89,0x47,0x12
	db	0x26,0x89,0x57,0x14,0xc4,0x5e,0x06,0x26,0x8b,0x47,0x16,0x26,0x8b,0x57,0x18,0xc4
	db	0x5e,0x0a,0x26,0x89,0x47,0x16,0x26,0x89,0x57,0x18,0xc4,0x5e,0x0a,0x8b,0x46,0x06
	db	0x8b,0x56,0x08,0x26,0x89,0x47,0x12,0x26,0x89,0x57,0x14,0xc4,0x5e,0x06,0x8b,0x46
	db	0x0a,0x8b,0x56,0x0c,0x26,0x89,0x47,0x16,0x26,0x89,0x57,0x18,0x5d
	retf	0x8

sub_1d700:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x10,0x83,0x7e,0x08,0x00,0x75,0x06
	sub_ax_ax
	db	0x99,0xe9
	db	0xef,0x00,0xff,0x76,0x08
	axpush	0x8
	db	0x9a,0x78,0x02,0x11,0x09,0x83,0xc4
	db	0x04,0x89,0x46,0xf2,0x89,0x56,0xf4,0x89,0x46,0xfc,0x89,0x56,0xfe,0x0b,0xd0,0x75
	db	0x11
	call_318a2 6,4,1
	db	0xc4,0x5e,0x0a,0x26,0x8b,0x47,0x5c,0x26,0x8b,0x57,0x5e,0x89,0x46,0xf8
	db	0x89,0x56,0xfa,0x0b,0xc2,0x74,0x03,0xe9,0x98,0x00,0x26,0x8b,0x47,0x6c,0x26,0x8b
	db	0x57,0x6e,0x89,0x46,0x0a,0x89,0x56,0x0c,0xeb,0xd8,0x83,0x7e,0x06,0x00,0x75,0x16
	db	0xc4,0x5e,0xf8,0x26,0xc4,0x5f,0x2a,0x26,0x8a,0x47,0x74,0x88,0x46,0xf0,0x3c,0x03
	db	0x74,0x04,0x3c,0x04,0x75,0x28,0x83,0x7e,0x06,0x03,0x75,0x0e,0xc4,0x5e,0xf8,0x26
	db	0xc4,0x5f,0x2a,0x26,0x80,0x7f,0x74,0x03,0x74,0x14,0x83,0x7e,0x06,0x04,0x75,0x41
	db	0xc4,0x5e,0xf8,0x26,0xc4,0x5f,0x2a,0x26,0x80,0x7f,0x74,0x04,0x75,0x33,0xc4,0x5e
	db	0xf2,0x8b,0x46,0xf8,0x8b,0x56,0xfa,0x26,0x89,0x47,0x04,0x26,0x89,0x57,0x06,0xff
	db	0x76,0xfa,0xff,0x76,0xf8,0xff,0x76,0xf4,0xff,0x76,0xf2,0x8b,0x46,0xf2,0x8b,0x56
	db	0xf4,0x05,0x02,0x00,0x52,0x50,0x0e,0xe8,0xd7,0x0a,0x83,0x46,0xf2,0x08,0xff,0x4e
	db	0x08,0xc4,0x5e,0xf8,0x26,0x8b,0x47,0x12,0x26,0x8b,0x57,0x14,0x89,0x46,0xf8,0x89
	db	0x56,0xfa,0x83,0x7e,0x08,0x00
	db	0x74,0x03
	db	0xe9,0x6f,0xff
	mov	ax,[bp-0x4]
	mov	dx,[bp-0x2]
	mov_sp_bp
	pop	bp
	retf	0x8

sub_1d807:
	push	bp
	mov_bp_sp
	sub	sp,byte +0xc
	push	di
	push	si
	db	0xe9,0xb1,0x00
	db	0x2b,0xff,0x2b,0xf6,0xe9,0x9c,0x00,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x8b
	db	0xde,0xb1,0x03,0xd3,0xe3,0x03,0xc3,0x52,0x50,0x8b,0x46,0x0a,0x8b,0xde,0xd3,0xe3
	db	0x03,0xc3,0x05,0x08,0x00,0x52,0x50,0xff,0x76,0x06,0x0e,0xe8,0x9a,0x00
	or_ax_ax
	db	0x74,0x72
	axpush	0x8
	db	0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x8b,0xde,0xb1,0x03
	db	0xd3,0xe3,0x03,0xc3,0x52,0x50,0x8d,0x46,0xf6,0x16,0x50,0x9a,0xb2,0x12,0x55,0x00
	db	0x83,0xc4,0x0a
	axpush	0x8
	db	0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x8b,0xde,0xb1
	db	0x03,0xd3,0xe3,0x03,0xc3,0x05,0x08,0x00,0x52,0x50,0x8b,0x46,0x0a,0x8b,0xde,0xd3
	db	0xe3,0x03,0xc3,0x52,0x50,0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4,0x0a,0xb8,0x08,0x00
	db	0x50,0x8d,0x46,0xf6,0x16,0x50,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0x8b,0xde,0xb1,0x03
	db	0xd3,0xe3,0x03,0xc3,0x05,0x08,0x00,0x52,0x50,0x9a,0xb2,0x12,0x55,0x00,0x83,0xc4
	db	0x0a,0xbf,0x01,0x00,0x46,0x8b,0xc6,0x39,0x46,0x08,0x76,0x03,0xe9,0x5a,0xff,0x0b
	db	0xff,0x74,0x0d,0x8b,0x46,0x08,0xff,0x4e,0x08
	or_ax_ax
	db	0x74,0x03
	db	0xe9,0x42,0xff
	pop	si
	pop	di
	mov_sp_bp
	pop	bp
	retf	0x8

	push	bp
	mov_bp_sp
	cmp	word [bp+0x6],byte +0x1
	db	0x75,0x34
	les	bx,[bp+0xc]
	mov	ax,[es:bx+0x2]
	les	bx,[bp+0x8]
	cmp	[es:bx+0x2],ax
	db	0x76,0x05
	mov	ax,0x1
	db	0xeb,0x50
	les	bx,[bp+0xc]
	mov	ax,[es:bx+0x2]
	les	bx,[bp+0x8]
	cmp	[es:bx+0x2],ax
	db	0x75,0x0b
	db	0x26,0x8b,0x07,0xc4,0x5e,0x0c,0x26,0x39,0x07,0x77
	db	0xe0
	sub_ax_ax
	db	0xeb,0x31,0x83,0x7e,0x06,0x02,0x75,0x2b,0xc4,0x5e,0x0c,0x26,0x8b
	db	0x07,0xc4,0x5e,0x08,0x26,0x39,0x07,0x72,0xc8,0xc4,0x5e,0x0c,0x26,0x8b,0x07,0xc4
	db	0x5e,0x08,0x26,0x39,0x07,0x75,0xda,0x26,0x8b,0x47,0x02,0xc4,0x5e,0x0c,0x26,0x39
	db	0x47,0x02,0x73,0xcd,0xeb,0xab,0x5d,0xca,0x0a,0x00

sub_1d94a:
	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0a
	db	0x56,0x2b,0xf6,0xe9,0x9e,0x00,0x83,0x7e,0x08,0x00,0x74,0x08,0x8b,0x46,0x0a,0x8b
	db	0x56,0x0c,0xeb,0x19,0x8b,0x46,0x16,0x8b,0x56,0x18,0xeb,0x11,0x8b,0x46,0x16,0x8b
	db	0x56,0x18,0x8b,0xde,0xb1,0x03,0xd3,0xe3,0x03,0xc3,0x05,0x08,0x00,0x89,0x46,0xf6
	db	0x89,0x56,0xf8,0x83,0x7e,0x06,0x01,0x75,0x36,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x04
	db	0x26,0x8b,0x57,0x06,0xc4,0x5e,0xfc,0x26,0xc4,0x5f,0x04,0x26,0x89,0x47,0x26,0x26
	db	0x89,0x57,0x28,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x04,0x26,0x8b,0x57,0x06,0xc4,0x5e
	db	0xf6,0x26,0xc4,0x5f,0x04,0x26,0x89,0x47,0x22,0x26,0x89,0x57,0x24,0xeb,0x34,0xc4
	db	0x5e,0xf6,0x26,0x8b,0x47,0x04,0x26,0x8b,0x57,0x06,0xc4,0x5e,0xfc,0x26,0xc4,0x5f
	db	0x04,0x26,0x89,0x47,0x1e,0x26,0x89,0x57,0x20,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x04
	db	0x26,0x8b,0x57,0x06,0xc4,0x5e,0xf6,0x26,0xc4,0x5f,0x04,0x26,0x89,0x47,0x1a,0x26
	db	0x89,0x57,0x1c,0x46,0x39,0x76,0x14,0x76,0x31,0x8b,0x46,0x16,0x8b,0x56,0x18,0x8b
	db	0xde,0xb1,0x03,0xd3,0xe3,0x03,0xc3,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0x46,0x14
	db	0x48,0x3b,0xc6,0x74,0x03,0xe9,0x54,0xff,0x83,0x7e,0x0e,0x00,0x75,0x03,0xe9,0x35
	db	0xff,0x8b,0x46,0x10,0x8b,0x56,0x12,0xe9,0x53,0xff,0x2b,0xf6,0xe9,0x9e,0x00,0x83
	db	0x7e,0x14,0x00,0x74,0x08,0x8b,0x46,0x16,0x8b,0x56,0x18,0xeb,0x19,0x8b,0x46,0x10
	db	0x8b,0x56,0x12,0xeb,0x11,0x8b,0x46,0x10,0x8b,0x56,0x12,0x8b,0xde,0xb1,0x03,0xd3
	db	0xe3,0x03,0xc3,0x05,0x08,0x00,0x89,0x46,0xf6,0x89,0x56,0xf8,0x83,0x7e,0x06,0x01
	db	0x75,0x36,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x04,0x26,0x8b,0x57,0x06,0xc4,0x5e,0xfc
	db	0x26,0xc4,0x5f,0x04,0x26,0x89,0x47,0x26,0x26,0x89,0x57,0x28,0xc4,0x5e,0xfc,0x26
	db	0x8b,0x47,0x04,0x26,0x8b,0x57,0x06,0xc4,0x5e,0xf6,0x26,0xc4,0x5f,0x04,0x26,0x89
	db	0x47,0x22,0x26,0x89,0x57,0x24,0xeb,0x34,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x04,0x26
	db	0x8b,0x57,0x06,0xc4,0x5e,0xfc,0x26,0xc4,0x5f,0x04,0x26,0x89,0x47,0x1e,0x26,0x89
	db	0x57,0x20,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x04,0x26,0x8b,0x57,0x06,0xc4,0x5e,0xf6
	db	0x26,0xc4,0x5f,0x04,0x26,0x89,0x47,0x1a,0x26,0x89,0x57,0x1c,0x46,0x39,0x76,0x0e
	db	0x76,0x31,0x8b,0x46,0x10,0x8b,0x56,0x12,0x8b,0xde,0xb1,0x03,0xd3,0xe3,0x03,0xc3
	db	0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0x46,0x0e,0x48,0x3b,0xc6,0x74,0x03,0xe9,0x54
	db	0xff,0x83,0x7e,0x08,0x00,0x75,0x03,0xe9,0x35,0xff,0x8b,0x46,0x0a,0x8b,0x56,0x0c
	db	0xe9,0x53,0xff,0x2b,0xf6,0xe9,0x9e,0x00,0x83,0x7e,0x0e,0x00,0x74,0x08,0x8b,0x46
	db	0x10,0x8b,0x56,0x12,0xeb,0x19,0x8b,0x46,0x0a,0x8b,0x56,0x0c,0xeb,0x11,0x8b,0x46
	db	0x0a,0x8b,0x56,0x0c,0x8b,0xde,0xb1,0x03,0xd3,0xe3,0x03,0xc3,0x05,0x08,0x00,0x89
	db	0x46,0xf6,0x89,0x56,0xf8,0x83,0x7e,0x06,0x01,0x75,0x36,0xc4,0x5e,0xf6,0x26,0x8b
	db	0x47,0x04,0x26,0x8b,0x57,0x06,0xc4,0x5e,0xfc,0x26,0xc4,0x5f,0x04,0x26,0x89,0x47
	db	0x26,0x26,0x89,0x57,0x28,0xc4,0x5e,0xfc,0x26,0x8b,0x47,0x04,0x26,0x8b,0x57,0x06
	db	0xc4,0x5e,0xf6,0x26,0xc4,0x5f,0x04,0x26,0x89,0x47,0x22,0x26,0x89,0x57,0x24,0xeb
	db	0x34,0xc4,0x5e,0xf6,0x26,0x8b,0x47,0x04,0x26,0x8b,0x57,0x06,0xc4,0x5e,0xfc,0x26
	db	0xc4,0x5f,0x04,0x26,0x89,0x47,0x1e,0x26,0x89,0x57,0x20,0xc4,0x5e,0xfc,0x26,0x8b
	db	0x47,0x04,0x26,0x8b,0x57,0x06,0xc4,0x5e,0xf6,0x26,0xc4,0x5f,0x04,0x26,0x89,0x47
	db	0x1a,0x26,0x89,0x57,0x1c,0x46,0x39,0x76,0x08,0x76,0x31,0x8b,0x46,0x0a,0x8b,0x56
	db	0x0c,0x8b,0xde,0xb1,0x03,0xd3,0xe3,0x03,0xc3,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b
	db	0x46,0x08,0x48,0x3b,0xc6,0x74,0x03,0xe9,0x54,0xff,0x83,0x7e,0x14,0x00,0x75,0x03
	db	0xe9,0x35,0xff,0x8b,0x46,0x16,0x8b,0x56,0x18,0xe9,0x53,0xff,0x5e
	mov_sp_bp
	db	0x5d
	db	0xca,0x14,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56,0x2b,0xf6,0xeb,0x15,0xff,0x76
	db	0x0e,0xff,0x76,0x0c,0x9a,0x09,0x19,0x4d,0x1f,0xc4,0x5e,0x08,0xff,0x46,0x08,0x26
	db	0x88,0x07,0x46,0x39,0x76,0x06,0x77,0xe6,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0e,0x56
	sub_ax_ax
	db	0x89,0x46,0xf4,0x89,0x46,0xf6,0x2b,0xf6
	db	0xff,0x76,0x10,0xff,0x76,0x0e,0x9a,0x09,0x19,0x4d,0x1f,0x88,0x46,0xf8,0x2a,0xe4
	db	0x25,0x38,0x00,0xb1,0x03,0xd3,0xe8,0x89,0x46,0xfe,0x8a,0x46,0xf8,0x2a,0xe4,0x25
	db	0x07,0x00,0x89,0x46,0xfa,0xb8,0x02,0x00,0x2b,0xc6,0xb9,0x03,0x00,0xf7,0xe9,0x88
	db	0x46,0xf2,0x8b,0x46,0xfe,0x8a,0x4e,0xf2,0xd3,0xe0,0x09,0x46,0xf6,0x8b,0x46,0xfa
	db	0xd3,0xe0,0x09,0x46,0xf4,0x46,0x83,0xfe,0x03,0x7c,0xb5,0xf7,0x46,0xf6,0x00,0x01
	db	0x74,0x08,0x8b,0x46,0xf6,0x80,0xcc,0xff,0xeb,0x03,0x8b,0x46,0xf6,0xc4,0x5e,0x0a
	db	0x26,0x89,0x07,0xf7,0x46,0xf4,0x00,0x01,0x74,0x08,0x8b,0x46,0xf4,0x80,0xcc,0xff
	db	0xeb,0x03,0x8b,0x46,0xf4,0xc4,0x5e,0x06,0x26,0x89,0x07,0x5e
	mov_sp_bp
	db	0x5d,0xca
	db	0x0c,0x00

	push	bp
	mov_bp_sp
	db	0x56,0x8b,0x76,0x06,0x8b,0xc6,0x3d,0x0c,0x00,0x74,0x19
	db	0x3d,0x0d,0x00,0x74,0x25,0x3d,0x2b,0x00,0x75,0x26
	axpush	0xf
	pushgvarptr 0xd80
	db	0x0e,0xe8,0x14,0x02,0xeb,0x17,0x0e,0xe8,0xae,0x02,0xb8,0x0f,0x00
	db	0x50,0xb8,0x7e,0x09,0xba,0xd3,0x3d,0x52,0xeb,0xe8,0x0e,0xe8,0x72,0x03,0xeb,0xed
	db	0x5e,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56,0x8b,0x76,0x06,0x8b
	db	0xc6,0x3d,0x29,0x00,0x74,0x2e,0x76,0x03,0xe9,0x23,0x01,0x3d,0x0a,0x00,0x74,0x0d
	db	0x3d,0x0f,0x00,0x74,0x1f,0x3d,0x28,0x00,0x74,0x27,0xe9,0x39,0x01,0x0e,0xe8,0x72
	db	0x05
	axpush	0xf
	db	0xb8,0x7e,0x09,0xba,0xd3,0x3d,0x52,0x50,0x0e,0xe8,0x76
	db	0x01,0xe9,0xae,0x00
	axpush	0x1
	db	0xb8,0x02,0x04,0xba,0xd3,0x3d,0x52,0xeb
	db	0x25
	axpush	0x2
	axpush2	0x0
	db	0x9a,0x06,0x00,0x4d,0x1f,0xeb,0x76
	db	0xb8,0x05,0x00,0xeb,0xe2,0xb8,0x06,0x00,0xeb,0xea,0x0e,0xe8,0x35,0x05
	axpush	0x3
	pushgvarptr 0xd9c
	db	0x9a,0x06,0x00,0x4d,0x1f
	or_ax_ax
	db	0x74,0x56
	db	0xe9,0xe3,0x00,0x8e,0x06,0x2a,0x42,0x26,0xa0,0xda,0x03,0x2a,0xe4,0x89,0x46,0xfe
	db	0x3d,0x0c,0x00,0x74,0x69,0x3d,0x0d,0x00,0x75,0x03,0xe9,0x83,0x00,0x3d,0x0f,0x00
	db	0x75,0x03,0xe9,0x89,0x00,0x3d,0x15,0x00,0x74,0x10,0x3d,0x1e,0x00,0x75,0x03,0xe9
	db	0x86,0x00,0x3d,0x2b,0x00,0x74,0x27,0xe9,0xac,0x00,0x0e,0xe8,0xe5,0x04,0xb8,0x03
	db	0x00,0x50,0xb8,0x28,0x09,0xba,0xd3,0x3d,0x52,0x50,0x9a,0x06,0x00,0x4d,0x1f,0x0b
	db	0xc0,0x74,0x03,0xe9,0x90,0x00,0x9a,0x0a,0x00,0xbe,0x1d,0xe9,0x88,0x00,0xb8,0x0f
	db	0x00,0x50,0xb8,0x7e,0x09,0xba,0xd3,0x3d,0x52,0x50,0x0e,0xe8,0xc9,0x00,0x0e,0xe8
	db	0xb1,0x04
	axpush	0x3
	db	0xb8,0x7e,0x09,0xba,0xd3,0x3d,0xeb,0xca,0x0e,0xe8
	db	0x6b,0x00
	or_ax_ax
	db	0x75,0xec,0x0e,0xe8,0x91,0x01
	or_ax_ax
	db	0x75,0xe4
	call_318a2 6,2,0
	db	0xeb,0xd2
	db	0x0e,0xe8,0x49,0x00
	or_ax_ax
	db	0x75,0xca,0x0e,0xe8,0x44,0x02,0xeb,0xdc,0xb8,0x01
	db	0x00,0x50,0xb8,0x8e,0x0d,0x1e,0xeb,0x91,0x0e,0xe8,0x31,0x00,0xeb,0xcc,0x3d,0x31
	db	0x00,0x75,0x03,0xe9,0x24,0xff,0x3d,0xfc,0x00,0x75,0x03,0xe9,0x12,0xff,0x3d,0xfd
	db	0x00,0x75,0x03,0xe9,0x0f,0xff,0x3d,0xfe,0x00,0x75,0x03,0xe9,0xf3,0xfe,0x3d,0xff
	db	0x00,0x75,0x03,0xe9,0x1d,0xff,0x5e
	mov_sp_bp
	db	0x5d,0xca,0x02,0x00,0xb8,0x0f,0x00
	db	0x50,0xb8,0x7e,0x09,0xba,0xd3,0x3d,0x52,0x50,0x0e,0xe8,0x3a,0x00
	or_ax_ax
	db	0x74
	db	0x0c,0x8e,0x06,0x2c,0x42,0x26,0x80,0x3e,0x8a,0x09,0x04,0x74,0x04
	sub_ax_ax
	db	0xeb
	db	0x03,0xb8,0x01,0x00,0xcb

	push	bp
	mov_bp_sp
	db	0x8e,0x06,0x2e,0x42,0x26,0xc7,0x06,0x36
	db	0x02,0x00,0x00,0xff,0x76,0x06,0xb8,0x32,0x02,0xba,0xd3,0x3d,0x52,0x50,0x9a,0x06
	db	0x04,0x9a,0x2a,0x5d,0xca,0x02,0x00

	push	bp
	mov_bp_sp
	db	0xff,0x76,0x0a,0xb8,0x32,0x02
	db	0xba,0xd3,0x3d,0x52,0x50,0x9a,0x41,0x03,0x9a,0x2a,0x8e,0x06,0x2e,0x42,0x26,0x83
	db	0x3e,0x36,0x02,0x00,0x75,0x04
	sub_ax_ax
	db	0xeb,0x1d,0x26,0xff,0x36,0x34,0x02,0x26
	db	0xff,0x36,0x32,0x02,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0xd8,0x1a,0x4d,0x1f,0x8e
	db	0x06,0x2e,0x42,0x26,0xa1,0x36,0x02,0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x8e,0x06
	db	0x2e,0x42,0x26,0xc7,0x06,0x36,0x02,0x0d,0x00,0x8b,0x46,0x06,0x8b,0x56,0x08,0x26
	db	0xa3,0x32,0x02,0x26,0x89,0x16,0x34,0x02,0xff,0x76,0x0a,0xb8,0x32,0x02,0xba,0xd3
	db	0x3d,0x52,0x50,0x9a,0x06,0x04,0x9a,0x2a,0x5d,0xca,0x06,0x00

	push	bp
	mov_bp_sp
	db	0x83
	db	0xec,0x06,0xff,0x76,0x08,0xb8,0x32,0x02,0xba,0xd3,0x3d,0x52,0x50,0x9a,0x41,0x03
	db	0x9a,0x2a,0x8e,0x06,0x2e,0x42,0x26,0xa1,0x36,0x02,0x89,0x46,0xfa,0x26,0xa1,0x32
	db	0x02,0x26,0x8b,0x16,0x34,0x02,0x89,0x46,0xfc,0x89,0x56,0xfe,0xff,0x76,0x06,0xb8
	db	0x32,0x02,0xba,0xd3,0x3d,0x52,0x50,0x9a,0x41,0x03,0x9a,0x2a,0x8e,0x06,0x2e,0x42
	db	0x26,0xa1,0x36,0x02,0x39,0x46,0xfa,0x74,0x04
	sub_ax_ax
	db	0xeb,0x18,0xff,0x76,0xfe
	db	0xff,0x76,0xfc,0x26,0xff,0x36,0x34,0x02,0x26,0xff,0x36,0x32,0x02,0xff,0x76,0xfa
	db	0x9a,0xf7,0x1a,0x4d,0x1f
	mov_sp_bp
	db	0x5d,0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec
	db	0x0c,0x56,0xff,0x36,0x44,0x4b,0xff,0x36,0x42,0x4b,0xb8,0x7e,0x09,0xba,0xd3,0x3d
	db	0x52,0x50,0x9a,0xd8,0x1a,0x4d,0x1f,0xc4,0x1e,0x42,0x4b,0x26,0x83,0xbf,0xa6,0x00
	db	0xff,0x7e,0x54,0xb8,0x06,0x00,0x26,0xf7,0xaf,0xa6,0x00,0x8b,0xf0,0x26,0x8b,0x40
	db	0x46,0x26,0x8b,0x50,0x48,0x89,0x46,0xf4,0x89,0x56,0xf6,0x52,0x50,0x8d,0x46,0xfe
	db	0x16,0x50,0x8d,0x46,0xfc,0x16,0x50,0x9a,0xbb,0x12,0xbe,0x1d,0x89,0x46,0xf8,0x89
	db	0x56,0xfa,0x0b,0xc2,0x75,0x04
	sub_ax_ax
	db	0xeb,0x71,0x8a,0x46,0xfe,0x38,0x46,0xfc
	db	0x73,0xf4,0xff,0x76,0xfa,0xff,0x76,0xf8,0xb8,0x7e,0x09,0xba,0xd3,0x3d,0x52,0x50
	db	0x9a,0xd8,0x1a,0x4d,0x1f,0xeb,0x48,0x8e,0x06,0x2c,0x42,0x26,0xa0,0x89,0x09,0x88
	db	0x46,0xfc,0xc4,0x1e,0x42,0x4b,0x26,0x8a,0x47,0x0d,0x88,0x46,0xfe,0x3c,0x01,0x77
	db	0x26,0x06,0x53,0x8d,0x46,0xfe,0x16,0x50,0x8d,0x46,0xfc,0x16,0x50,0x9a,0x56,0x12
	db	0xbe,0x1d,0x89,0x46,0xf8,0x89,0x56,0xfa,0x0b,0xc2,0x74,0xaa,0x8a,0x46,0xfe,0x38
	db	0x46,0xfc,0x73,0xa2,0x52,0xeb,0xae,0x8a,0x46,0xfe,0x38,0x46,0xfc,0x73,0x97,0x8e
	db	0x06,0x2c,0x42,0x26,0xfe,0x06,0x89,0x09,0xb8,0x01,0x00,0x5e
	mov_sp_bp
	db	0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x0c,0x56,0xff,0x36,0x44,0x4b,0xff,0x36,0x42,0x4b,0xb8
	db	0x7e,0x09,0xba,0xd3,0x3d,0x52,0x50,0x9a,0xd8,0x1a,0x4d,0x1f,0xc4,0x1e,0x42,0x4b
	db	0x26,0x83,0xbf,0xa6,0x00,0xff,0x7e,0x52,0xb8,0x06,0x00,0x26,0xf7,0xaf,0xa6,0x00
	db	0x8b,0xf0,0x26,0x8b,0x40,0x46,0x26,0x8b,0x50,0x48,0x89,0x46,0xf4,0x89,0x56,0xf6
	db	0x52,0x50,0x8d,0x46,0xfe,0x16,0x50,0x8d,0x46,0xfc,0x16,0x50,0x9a,0xbb,0x12,0xbe
	db	0x1d,0x89,0x46,0xf8,0x89,0x56,0xfa,0x0b,0xc2,0x75,0x04
	sub_ax_ax
	db	0xeb,0x6b,0x80
	db	0x7e,0xfc,0x02,0x72,0xf6,0xff,0x76,0xfa,0xff,0x76,0xf8,0xb8,0x7e,0x09,0xba,0xd3
	db	0x3d,0x52,0x50,0x9a,0xd8,0x1a,0x4d,0x1f,0xeb,0x44,0x8e,0x06,0x2c,0x42,0x26,0xa0
	db	0x89,0x09,0x88,0x46,0xfc,0xc4,0x1e,0x42,0x4b,0x26,0x8a,0x47,0x0d,0x88,0x46,0xfe
	db	0x3c,0x02,0x73,0x24,0x06,0x53,0x8d,0x46,0xfe,0x16,0x50,0x8d,0x46,0xfc,0x16,0x50
	db	0x9a,0x56,0x12,0xbe,0x1d,0x89,0x46,0xf8,0x89,0x56,0xfa,0x0b,0xc2,0x74,0xac,0x80
	db	0x7e,0xfc,0x02,0x72,0xa6,0x52,0xeb,0xb0,0x80,0x7e,0xfc,0x02,0x72,0x9d,0x8e,0x06
	db	0x2c,0x42,0x26,0xfe,0x0e,0x89,0x09,0xb8,0x01,0x00,0x5e
	mov_sp_bp
	db	0x5d,0xcb

	push	bp
	mov_bp_sp
	db	0x56,0x8b,0x76,0x06,0xeb,0x12,0xc4,0x5e,0x0c,0xff,0x46,0x0c,0x26,0x8a
	db	0x07,0xc4,0x5e,0x08,0xff,0x46,0x08,0x26,0x88,0x07,0x8b,0xc6,0x4e
	or_ax_ax
	db	0x75
	db	0xe7,0x5e,0x5d,0xca,0x0a,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56,0x8e,0x06,0x2c
	db	0x42,0x26,0xa0,0x89,0x09,0x2a,0xe4,0x8b,0xf0,0x83,0xfe,0x11,0x7c,0x03,0xe9,0xae
	db	0x00,0xb8,0x0d,0x00,0xf7,0xee,0x8b,0xd8,0x8d,0x87,0x0b,0x01,0xba,0xd3,0x3d,0x52
	db	0x50
	pushgvarptr 0xdaa
	axpush	0xd
	db	0x9a,0xf7,0x1a,0x4d,0x1f,0x0b
	db	0xc0,0x75,0x13,0xb8,0x0d,0x00,0xf7,0xee,0x8b,0xd8,0x8d,0x87,0x0b,0x01,0xba,0xd3
	db	0x3d,0x52,0x50,0xe9,0xdb,0x00
	axpush	0x24
	db	0xb8,0x32,0x02,0xba,0xd3,0x3d
	db	0x52,0x50,0x9a,0x41,0x03,0x9a,0x2a,0xb8,0x5a,0x04,0xba,0xd3,0x3d,0x52,0x50
	axpush	0x2
	axpush	0x0
	db	0x9a,0x2a,0x17,0xbe,0x1d,0xb8,0x5a,0x04,0xba,0xd3
	db	0x3d,0x52,0x50
	axpush	0x1
	db	0x9a,0xea,0x0f,0x34,0x28,0xb8,0x5a,0x04,0xba
	db	0xd3,0x3d,0x52,0x50,0x9a,0xa6,0x02,0x41,0x15
	axpush	0x24
	db	0xb8,0x32,0x02
	db	0xba,0xd3,0x3d,0x52,0x50,0x9a,0x41,0x03,0x9a,0x2a,0x8e,0x06,0x2e,0x42,0x26,0xff
	db	0x36,0x34,0x02,0x26,0xff,0x36,0x32,0x02,0xb8,0x0d,0x00,0xf7,0xee,0x8b,0xd8,0x8d
	db	0x87,0x0b,0x01,0xba,0xd3,0x3d,0x52,0x50,0x9a,0xd8,0x1a,0x4d,0x1f,0xeb,0x54,0xb8
	db	0x24,0x00,0x50,0xb8,0x32,0x02,0xba,0xd3,0x3d,0x52,0x50,0x9a,0x41,0x03,0x9a,0x2a
	db	0xb8,0x5a,0x04,0xba,0xd3,0x3d,0x52,0x50
	axpush	0x2
	axpush	0x0
	db	0x9a
	db	0x2a,0x17,0xbe,0x1d,0xb8,0x5a,0x04,0xba,0xd3,0x3d,0x52,0x50
	axpush	0x1
	db	0x9a,0xea,0x0f,0x34,0x28,0xb8,0x5a,0x04,0xba,0xd3,0x3d,0x52,0x50,0x9a,0xa6,0x02
	db	0x41,0x15
	axpush	0x24
	db	0xb8,0x32,0x02,0xba,0xd3,0x3d,0x52,0x50,0x9a,0x41
	db	0x03,0x9a,0x2a,0x8e,0x06,0x2e,0x42,0x26,0xff,0x36,0x34,0x02,0x26,0xff,0x36,0x32
	db	0x02,0xff,0x76,0x08,0xff,0x76,0x06,0x9a,0xd8,0x1a,0x4d,0x1f,0x5e
	mov_sp_bp
	db	0x5d
	db	0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0x56,0x2b,0xf6,0xb8,0xaa,0x0d,0x1e
	db	0x50,0xb8,0x0d,0x00,0xf7,0xee,0x8b,0xd8,0x8d,0x87,0x0b,0x01,0xba,0xd3,0x3d,0x52
	db	0x50,0x9a,0xd8,0x1a,0x4d,0x1f,0x46,0x83,0xfe,0x11,0x7c,0xe0,0x5e
	mov_sp_bp
	db	0x5d
	db	0xcb

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x10,0xc7,0x46,0xfa,0x00,0x00,0xc7,0x46,0xf8,0x00
	db	0x00,0xc7,0x46,0xf6,0x00,0x00,0xc7,0x46,0xf4,0x00,0x00,0xa1,0x0c,0x4b,0x8b,0x16
	db	0x0e,0x4b,0x89,0x46,0xfc,0x89,0x56,0xfe,0x8b,0x46,0x0e,0x8b,0x56,0x10,0xa3,0x0c
	db	0x4b,0x89,0x16,0x0e,0x4b,0xc4,0x5e,0x0e,0x26,0x8a,0x47,0x64,0x2a,0xe4,0x25,0xe0
	db	0x00,0x3d,0x20,0x00,0x74,0x54,0x3d,0x40,0x00,0x74,0x05,0x3d,0x80,0x00,0x75,0x62
	db	0x26,0x8a,0x47,0x5e,0x2a,0xe4,0x50,0x9a,0x9a,0x03,0x4c,0x13,0x89,0x46,0xf0,0x89
	db	0x56,0xf2,0x0b,0xd0,0x74,0x28,0xc4,0x5e,0x0e,0x26,0x8b,0x47,0x5a,0x89,0x46,0xfa
	db	0xc4,0x5e,0xf0,0x26,0x8b,0x47,0x06,0x89,0x46,0xf6,0xc4,0x5e,0x0e,0x26,0x8b,0x47
	db	0x5c,0x89,0x46,0xf8,0xc4,0x5e,0xf0,0x26,0x8b,0x47,0x08,0x89,0x46,0xf4,0x83,0x7e
	db	0xf6,0x00,0x74,0x06,0x83,0x7e,0xf4,0x00,0x75,0x18,0xc4,0x5e,0x0e,0x26,0x8b,0x47
	db	0x4a,0x89,0x46,0xfa,0x26,0x8b,0x47,0x4c,0x89,0x46,0xf8,0x26,0x8b,0x47,0x50,0x89
	db	0x46,0xf4,0x8b,0x46,0xfc,0x8b,0x56,0xfe,0xa3,0x0c,0x4b,0x89,0x16,0x0e,0x4b,0xc4
	db	0x5e,0x0a,0x8b,0x46,0xfa,0x26,0x89,0x07,0xc4,0x5e,0x06,0x8b,0x46,0xf8,0x03,0x46
	db	0xf4,0x26,0x89,0x07
	mov_sp_bp
	db	0x5d,0xca,0x0c,0x00

