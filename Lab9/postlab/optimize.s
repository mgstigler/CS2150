	.file	"optimize.cpp"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.globl	_Z4loopi
	.type	_Z4loopi, @function
_Z4loopi:
.LFB1015:
	.cfi_startproc
	mov	eax, DWORD PTR [esp+4]
	add	eax, 10
	ret
	.cfi_endproc
.LFE1015:
	.size	_Z4loopi, .-_Z4loopi
	.p2align 4,,15
	.globl	_Z3oddi
	.type	_Z3oddi, @function
_Z3oddi:
.LFB1016:
	.cfi_startproc
	movzx	eax, BYTE PTR [esp+4]
	and	eax, 1
	ret
	.cfi_endproc
.LFE1016:
	.size	_Z3oddi, .-_Z3oddi
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Enter a number: "
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB1017:
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
	mov	DWORD PTR [esp+28], 2
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_ZSt3cin
	call	_ZNSirsERi
	mov	edx, DWORD PTR [esp+28]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	lea	eax, [edx+10]
	lea	ecx, [edx+11]
	and	edx, 1
	cmove	eax, ecx
	ret
	.cfi_endproc
.LFE1017:
	.size	main, .-main
	.p2align 4,,15
	.type	_GLOBAL__sub_I__Z4loopi, @function
_GLOBAL__sub_I__Z4loopi:
.LFB1022:
	.cfi_startproc
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	DWORD PTR [esp], OFFSET FLAT:_ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp+8], OFFSET FLAT:__dso_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ZStL8__ioinit
	mov	DWORD PTR [esp], OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
	call	__cxa_atexit
	add	esp, 28
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE1022:
	.size	_GLOBAL__sub_I__Z4loopi, .-_GLOBAL__sub_I__Z4loopi
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I__Z4loopi
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
