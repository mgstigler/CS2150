	.file	"PizzaBoxClass.cpp"
	.intel_syntax noprefix
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN8PizzaBox9getVolumeEv,"axG",@progbits,_ZN8PizzaBox9getVolumeEv,comdat
	.align 2
	.weak	_ZN8PizzaBox9getVolumeEv
	.type	_ZN8PizzaBox9getVolumeEv, @function
_ZN8PizzaBox9getVolumeEv:
.LFB971:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+8]
	fmulp	st(1), st
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+16]
	fmulp	st(1), st
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE971:
	.size	_ZN8PizzaBox9getVolumeEv, .-_ZN8PizzaBox9getVolumeEv
	.section	.text._ZN8PizzaBox7compareES_,"axG",@progbits,_ZN8PizzaBox7compareES_,comdat
	.align 2
	.weak	_ZN8PizzaBox7compareES_
	.type	_ZN8PizzaBox7compareES_, @function
_ZN8PizzaBox7compareES_:
.LFB972:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZN8PizzaBox9getVolumeEv
	fstp	QWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_ZN8PizzaBox9getVolumeEv
	fld	QWORD PTR [ebp-16]
	fucomip	st, st(1)
	fstp	st(0)
	seta	al
	movzx	eax, al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE972:
	.size	_ZN8PizzaBox7compareES_, .-_ZN8PizzaBox7compareES_
	.section	.text._ZN8PizzaBoxC2EciSs,"axG",@progbits,_ZN8PizzaBoxC5EciSs,comdat
	.align 2
	.weak	_ZN8PizzaBoxC2EciSs
	.type	_ZN8PizzaBoxC2EciSs, @function
_ZN8PizzaBoxC2EciSs:
.LFB974:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA974
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ebp+12]
	mov	BYTE PTR [ebp-12], al
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 32
	mov	DWORD PTR [esp], eax
.LEHB0:
	call	_ZNSsC1Ev
.LEHE0:
	mov	eax, DWORD PTR [ebp+8]
	movzx	edx, BYTE PTR [ebp-12]
	mov	BYTE PTR [eax+24], dl
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [eax+28], edx
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+32]
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
.LEHB1:
	call	_ZNSsaSERKSs
.LEHE1:
	jmp	.L8
.L7:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 32
	mov	DWORD PTR [esp], eax
	call	_ZNSsD1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L8:
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE974:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN8PizzaBoxC2EciSs,"aG",@progbits,_ZN8PizzaBoxC5EciSs,comdat
.LLSDA974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE974-.LLSDACSB974
.LLSDACSB974:
	.uleb128 .LEHB0-.LFB974
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB974
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L7-.LFB974
	.uleb128 0
	.uleb128 .LEHB2-.LFB974
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE974:
	.section	.text._ZN8PizzaBoxC2EciSs,"axG",@progbits,_ZN8PizzaBoxC5EciSs,comdat
	.size	_ZN8PizzaBoxC2EciSs, .-_ZN8PizzaBoxC2EciSs
	.weak	_ZN8PizzaBoxC1EciSs
	.set	_ZN8PizzaBoxC1EciSs,_ZN8PizzaBoxC2EciSs
	.section	.text._ZN8PizzaBoxD2Ev,"axG",@progbits,_ZN8PizzaBoxD5Ev,comdat
	.align 2
	.weak	_ZN8PizzaBoxD2Ev
	.type	_ZN8PizzaBoxD2Ev, @function
_ZN8PizzaBoxD2Ev:
.LFB978:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 32
	mov	DWORD PTR [esp], eax
	call	_ZNSsD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE978:
	.size	_ZN8PizzaBoxD2Ev, .-_ZN8PizzaBoxD2Ev
	.weak	_ZN8PizzaBoxD1Ev
	.set	_ZN8PizzaBoxD1Ev,_ZN8PizzaBoxD2Ev
	.section	.text._ZN8PizzaBoxC2ERKS_,"axG",@progbits,_ZN8PizzaBoxC5ERKS_,comdat
	.align 2
	.weak	_ZN8PizzaBoxC2ERKS_
	.type	_ZN8PizzaBoxC2ERKS_, @function
_ZN8PizzaBoxC2ERKS_:
.LFB981:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	fld	QWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+12]
	fld	QWORD PTR [eax+16]
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax+16]
	mov	eax, DWORD PTR [ebp+12]
	movzx	edx, BYTE PTR [eax+24]
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax+24], dl
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax+28]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+28], edx
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+32]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 32
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ZNSsC1ERKSs
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE981:
	.size	_ZN8PizzaBoxC2ERKS_, .-_ZN8PizzaBoxC2ERKS_
	.weak	_ZN8PizzaBoxC1ERKS_
	.set	_ZN8PizzaBoxC1ERKS_,_ZN8PizzaBoxC2ERKS_
	.section	.rodata
.LC1:
	.string	"pepperoni and pineapple"
.LC2:
	.string	"cheese"
	.text
	.globl	main
	.type	main, @function
main:
.LFB976:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA976
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	and	esp, -16
	sub	esp, 160
	.cfi_offset 3, -12
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcEC1Ev
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC1
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
.LEHB3:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE3:
	lea	eax, [esp+120]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], 76
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
.LEHB4:
	call	_ZN8PizzaBoxC1EciSs
.LEHE4:
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
.LEHB5:
	call	_ZNSsD1Ev
.LEHE5:
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcED1Ev
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcEC1Ev
	lea	eax, [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC2
	lea	eax, [esp+32]
	mov	DWORD PTR [esp], eax
.LEHB6:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE6:
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], 83
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
.LEHB7:
	call	_ZN8PizzaBoxC1EciSs
.LEHE7:
	lea	eax, [esp+32]
	mov	DWORD PTR [esp], eax
.LEHB8:
	call	_ZNSsD1Ev
.LEHE8:
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcED1Ev
	fld	QWORD PTR .LC3
	fstp	QWORD PTR [esp+40]
	fld	QWORD PTR .LC4
	fstp	QWORD PTR [esp+48]
	fld	QWORD PTR .LC5
	fstp	QWORD PTR [esp+56]
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	call	_ZN8PizzaBox9getVolumeEv
	fnstcw	WORD PTR [esp+30]
	movzx	eax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+36]
	fldcw	WORD PTR [esp+30]
	fld	QWORD PTR .LC6
	fstp	QWORD PTR [esp+80]
	fld	QWORD PTR .LC7
	fstp	QWORD PTR [esp+96]
	fld	QWORD PTR .LC8
	fstp	QWORD PTR [esp+88]
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
.LEHB9:
	call	_ZN8PizzaBoxC1ERKS_
	lea	eax, [esp+120]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	call	_ZN8PizzaBox7compareES_
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
	call	_ZN8PizzaBoxD1Ev
.LEHE9:
	mov	ebx, 0
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
.LEHB10:
	call	_ZN8PizzaBoxD1Ev
.LEHE10:
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
.LEHB11:
	call	_ZN8PizzaBoxD1Ev
.LEHE11:
	mov	eax, ebx
	jmp	.L31
.L23:
	mov	ebx, eax
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
	call	_ZNSsD1Ev
	jmp	.L15
.L24:
	mov	ebx, eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	call	_ZN8PizzaBoxD1Ev
	jmp	.L15
.L22:
	mov	ebx, eax
.L15:
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcED1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L26:
	mov	ebx, eax
	lea	eax, [esp+32]
	mov	DWORD PTR [esp], eax
	call	_ZNSsD1Ev
	jmp	.L18
.L27:
	mov	ebx, eax
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_ZN8PizzaBoxD1Ev
	jmp	.L18
.L25:
	mov	ebx, eax
.L18:
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcED1Ev
	jmp	.L20
.L29:
	mov	ebx, eax
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_ZN8PizzaBoxD1Ev
	jmp	.L20
.L28:
	mov	ebx, eax
.L20:
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	call	_ZN8PizzaBoxD1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L31:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE976:
	.section	.gcc_except_table,"a",@progbits
.LLSDA976:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE976-.LLSDACSB976
.LLSDACSB976:
	.uleb128 .LEHB3-.LFB976
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB976
	.uleb128 0
	.uleb128 .LEHB4-.LFB976
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L23-.LFB976
	.uleb128 0
	.uleb128 .LEHB5-.LFB976
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L24-.LFB976
	.uleb128 0
	.uleb128 .LEHB6-.LFB976
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L25-.LFB976
	.uleb128 0
	.uleb128 .LEHB7-.LFB976
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L26-.LFB976
	.uleb128 0
	.uleb128 .LEHB8-.LFB976
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L27-.LFB976
	.uleb128 0
	.uleb128 .LEHB9-.LFB976
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L29-.LFB976
	.uleb128 0
	.uleb128 .LEHB10-.LFB976
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L28-.LFB976
	.uleb128 0
	.uleb128 .LEHB11-.LFB976
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB976
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB976
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE976:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1021:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 1
	jne	.L32
	cmp	DWORD PTR [ebp+12], 65535
	jne	.L32
	mov	DWORD PTR [esp], OFFSET FLAT:_ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp+8], OFFSET FLAT:__dso_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ZStL8__ioinit
	mov	DWORD PTR [esp], OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
	call	__cxa_atexit
.L32:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1021:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1022:
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
.LFE1022:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I_main
	.section	.rodata
	.align 4
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 4
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.long	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.align 8
.LC3:
	.long	0
	.long	1075707904
	.align 8
.LC4:
	.long	-858993459
	.long	1075367116
	.align 8
.LC5:
	.long	858993459
	.long	1075131187
	.align 8
.LC6:
	.long	0
	.long	1074266112
	.align 8
.LC7:
	.long	1717986918
	.long	1073899110
	.align 8
.LC8:
	.long	0
	.long	1074921472
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
