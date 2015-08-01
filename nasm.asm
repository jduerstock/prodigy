
%macro add_ax_cx 0
	db	0x03,0xc1 ; add ax,cx
%endmacro

%macro add_ax_ax 0
	db	0x03,0xc0 ; add ax,ax
%endmacro

%macro add_ax_bx 0
	db	0x03,0xc3 ; add ax,bx
%endmacro

%macro add_ax_si 0
	db	0x03,0xc6 ; add ax,si
%endmacro

%macro add_ax_di 0
	db	0x03,0xc7 ; add ax,di
%endmacro

%macro add_cx_ax 0
	db	0x03,0xc8 ; add cx,ax
%endmacro

%macro add_bx_bp 0
	db	0x03,0xdd ; add bx,bp
%endmacro

%macro add_ax 1
	db	0x05
	dw	%1
%endmacro

%macro or_al_al 0
	db	0x0a,0xc0 ; or al,al
%endmacro

%macro or_al_cl 0
	db	0x0a,0xc1 ; or al,cl
%endmacro

%macro or_ax_ax 0
	db	0x0b,0xc0 ; or ax,ax
%endmacro

%macro or_ax_dx 0
	db	0x0b,0xc2 ; or ax,dx
%endmacro

%macro or_dx_ax 0
	db	0x0b,0xd0 ; or dx,ax
%endmacro

%macro or_dx_dx 0
	db	0x0b,0xd2 ; or dx,dx
%endmacro

%macro or_si_si 0
	db	0x0b,0xf6 ; or si,si
%endmacro

%macro or_di_di 0
	db	0x0b,0xff ; or di,di
%endmacro

%macro adc_bx_dx 0
	db	0x13,0xda ; adc bx,dx
%endmacro

%macro sbb_ax_ax 0
	db	0x1b,0xc0 ; sbb ax,ax
%endmacro

%macro and_ax_ax 0
	db	0x23,0xc0 ; and ax,ax
%endmacro

%macro and_ax 1
	db	0x25
	dw	%1
%endmacro

%macro sub_al_al 0
	db	0x2a,0xc0 ; sub al,al
%endmacro

%macro sub_ah_ah 0
	db	0x2a,0xe4 ; sub ah,ah
%endmacro

%macro sub_ch_ch 0
	db	0x2a,0xed ; sub ch,ch
%endmacro

%macro sub_ax_ax 0
	db	0x2b,0xc0 ; sub ax,ax
%endmacro

%macro sub_ax_dx 0
	db	0x2b,0xc2 ; sub ax,dx
%endmacro

%macro sub_cx_ax 0
	db	0x2b,0xc8 ; sub cx,ax
%endmacro

%macro sub_cx_cx 0
	db	0x2b,0xc9 ; sub cx,cx
%endmacro

%macro sub_dx_dx 0
	db	0x2b,0xd2 ; sub dx,dx
%endmacro

%macro sub_bx_bx 0
	db	0x2b,0xdb ; sub bx,bx
%endmacro

%macro sub_si_si 0
	db	0x2b,0xf6 ; sub si,si
%endmacro

%macro sub_di_di 0
	db	0x2b,0xff ; sub di,di
%endmacro

%macro sub_ax 1
	db	0x2d
	dw	%1
%endmacro

%macro xor_ax_ax 0
	db	0x33,0xc0 ; xor ax,ax
%endmacro

%macro xor_dx_ax 0
	db	0x33,0xd0 ; xor dx,ax
%endmacro

%macro xor_bx_bx 0
	db	0x33,0xdb ; xor bx,bx
%endmacro

%macro xor_si_si 0
	db	0x33,0xf6 ; xor si,si
%endmacro

%macro xor_di_di 0
	db	0x33,0xff ; xor di,di
%endmacro

%macro cmp_si_di 0
	db	0x3b,0xf7 ; cmp si,di
%endmacro

%macro cmp_ax 1
	db	0x3d
	dw	%1
%endmacro

%macro mov_al_ah 0
	db	0x8a,0xc4 ; mov al,ah
%endmacro

%macro mov_ax_cx 0
	db	0x8b,0xc1 ; mov ax,cx
%endmacro

%macro mov_ax_dx 0
	db	0x8b,0xc2 ; mov ax,dx
%endmacro

%macro mov_ax_bx 0
	db	0x8b,0xc3 ; mov ax,bx
%endmacro

%macro mov_ax_si 0
	db	0x8b,0xc6 ; mov ax,si
%endmacro

%macro mov_ax_di 0
	db	0x8b,0xc7 ; mov ax,di
%endmacro

%macro mov_cx_ax 0
	db	0x8b,0xc8 ; mov cx,ax
%endmacro

%macro mov_bx_ax 0
	db	0x8b,0xd8 ; mov bx,ax
%endmacro

%macro mov_bx_dx 0
	db	0x8b,0xda ; mov bx,dx
%endmacro

%macro mov_bx_si 0
	db	0x8b,0xde ; mov bx,si
%endmacro

%macro mov_bx_di 0
	db	0x8b,0xdf ; mov bx,di
%endmacro

%macro mov_sp_dx 0
	db	0x8b,0xe2 ; mov sp,dx
%endmacro

%macro mov_sp_bp 0
	db	0x8b,0xe5 ; mov sp,bp
%endmacro

%macro mov_bp_sp 0
	db	0x8b,0xec ; mov bp,sp
%endmacro

%macro mov_si_ax 0
	db	0x8b,0xf0 ; mov si,ax
%endmacro

%macro mov_si_bp 0
	db	0x8b,0xf5 ; mov si,bp
%endmacro

%macro mov_di_ax 0
	db	0x8b,0xf8 ; mov di,ax
%endmacro

%macro mov_di_bx 0
	db	0x8b,0xfb ; mov di,bx
%endmacro

%macro axpush 1
	%if %1 = 0
		sub_ax_ax
	%else
		mov	ax,%1
	%endif
	push	ax
%endmacro

%macro ljz 1
	jnz	%%skip
	jmp	word %1
	%%skip:
%endmacro

%macro ljnz 1
	jz	%%skip
	jmp	word %1
	%%skip:
%endmacro

%macro	pushlvarptr 1
	lea	ax,[bp-%1]
	push	ss
	push	ax
%endmacro

