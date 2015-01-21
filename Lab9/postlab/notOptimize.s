	.file	"notOptimize.cpp"
	.intel_syntax noprefix
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z4loopi
	.type	_Z4loopi, @function
_Z4loopi:
.LFB975:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 16
	mov	DWORD PTR [ebp-4], 0
	jmp	.L2
.L3:
	add	DWORD PTR [ebp+8], 1
	add	DWORD PTR [ebp-4], 1
.L2:
	cmp	DWORD PTR [ebp-4], 9
	jle	.L3
	mov	eax, DWORD PTR [ebp+8]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE975:
	.size	_Z4loopi, .-_Z4loopi
	.globl	_Z3oddi
	.type	_Z3oddi, @function
_Z3oddi:
.LFB976:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	and	eax, 1
	test	eax, eax
	jne	.L6
	mov	eax, 0
	jmp	.L7
.L6:
	mov	eax, 1
.L7:
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE976:
	.size	_Z3oddi, .-_Z3oddi
	.section	.rodata
.LC0:
	.string	"Enter a number: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB977:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	and	esp, -16
	sub	esp, 32
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC0
	mov	DWORD PTR [esp], OFFSET FLAT:_ZSt4cout
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_ZSt3cin
	call	_ZNSirsERi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_Z3oddi
	mov	BYTE PTR [esp+23], al
	cmp	BYTE PTR [esp+23], 0
	je	.L9
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_Z4loopi
	mov	DWORD PTR [esp+28], eax
	jmp	.L10
.L9:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_Z4loopi
	add	eax, 1
	mov	DWORD PTR [esp+28], eax
.L10:
	mov	eax, DWORD PTR [esp+28]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE977:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB981:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 1
	jne	.L12
	cmp	DWORD PTR [ebp+12], 65535
	jne	.L12
	mov	DWORD PTR [esp], OFFSET FLAT:_ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp+8], OFFSET FLAT:__dso_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ZStL8__ioinit
	mov	DWORD PTR [esp], OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
	call	__cxa_atexit
.L12:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE981:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4loopi, @function
_GLOBAL__sub_I__Z4loopi:
.LFB982:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], 1
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE982:
	.size	_GLOBAL__sub_I__Z4loopi, .-_GLOBAL__sub_I__Z4loopi
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I__Z4loopi
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
