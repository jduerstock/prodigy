
sub_18a40:
	retf

	nop

sub_18a42:
	push	bp
	mov_bp_sp
	sub	sp,byte +0x4
	cmp	word [0x2fe],byte +0x1
	jnz	.ldfe6

.ldfcf:
	lea	ax,[bp-0x2]
	push	ss
	push	ax
	call	word x_sub_10a67
	add	sp,byte +0x4
	or_ax_ax
	jnz	.ldfcf
	mov	word [0x2fe],0x0

.ldfe6:
	cmp	word [0x2fc],byte +0x1
	jnz	.ldff8
	db	0x9a,0xee,0x04,0xba,0x08
	mov	word [0x2fc],0x0

.ldff8:
	db	0x9a,0x15,0x05,0xba,0x08
	or_ax_ax
	db	0x75
	db	0x30,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x01,0x00,0xc4,0x5e,0x06,0x26,0xc6,0x47,0x02
	db	0x00,0x8b,0x46,0x06,0x8b,0x56,0x08,0x05,0x08,0x00,0x52,0x50,0x8b,0x46,0x06,0x05
	db	0x0a,0x00,0x52,0x50,0x9a,0x43,0x05,0xba,0x08,0x9a,0xee,0x04,0xba,0x08,0xe9,0x8c
	db	0x00,0x0e,0xe8,0x8e,0x00,0x88,0x46,0xfc,0x0a,0xc0,0x74,0x79,0xc4,0x5e,0x06,0x26
	db	0xc7,0x07,0x02,0x00,0xc4,0x5e,0x06,0x8a,0x46,0xfc,0x26,0x88,0x47,0x02,0x8e,0x06
	db	0x4a,0x41,0x26,0x83,0x3e,0xe6,0x0d,0x01,0x75,0x63,0xc4,0x5e,0x06,0x26,0x80,0x7f
	db	0x02,0x12,0x75,0x59,0x26,0xc7,0x07,0x03,0x00,0xc4,0x5e,0x06,0x26,0xc6,0x47,0x02
	db	0x01
	sub_ax_ax
	db	0x50,0x50,0xb8,0xff,0x00,0x50,0xb8,0xc7,0x00,0x50,0x8b,0x46,0x06
	db	0x8b,0x56,0x08,0x05,0x08,0x00,0x52,0x50,0x8b,0x46,0x06,0x05,0x0a,0x00,0x52,0x50
	db	0x8b,0x46,0x06,0x05,0x0c,0x00,0x52,0x50,0x8b,0x46,0x06,0x05,0x0e,0x00,0x52,0x50
	db	0x9a,0x8c,0x00,0x04,0x21,0xc4,0x5e,0x06,0x26,0xff,0x47,0x0c,0xc4,0x5e,0x06,0x26
	db	0xff,0x47,0x0e,0xeb,0x08,0xc4,0x5e,0x06,0x26,0xc7,0x07,0x00,0x00
	mov_sp_bp
	db	0x5d
	db	0xca,0x04,0x00

	push	bp
	mov_bp_sp
	db	0x83,0xec,0x02,0xc7,0x46,0xfe,0x00,0x00,0x8d,0x46
	db	0xfe,0x16,0x50,0x9a,0x17,0x05,0x55,0x00,0x83,0xc4,0x04
	or_ax_ax
	db	0x74,0x24,0x83
	db	0x7e,0xfe,0x00,0x75,0x1e,0x8d,0x46,0xfe,0x16,0x50,0x9a,0x17,0x05,0x55,0x00,0x83
	db	0xc4,0x04,0x83,0x7e,0xfe,0x7f,0x76,0x07,0xc7,0x46,0xfe,0x00,0x00,0xeb,0x04,0x80
	db	0x4e,0xfe,0x80,0x9a,0x60,0x00,0x35,0x0c,0x8b,0x46,0xfe
	mov_sp_bp
	db	0x5d,0xcb,0xc7
	db	0x06,0xfe,0x02,0x01,0x00,0xcb,0xc7,0x06,0xfc,0x02,0x01,0x00,0xcb

