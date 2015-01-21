	.file	"inlab8.cpp"
	.intel_syntax noprefix
	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat
	.weak	_ZnwjPv
	.type	_ZnwjPv, @function
_ZnwjPv:
.LFB271:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+12]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE271:
	.size	_ZnwjPv, .-_ZnwjPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z6addValSt4listIiSaIiEE
	.type	_Z6addValSt4listIiSaIiEE, @function
_Z6addValSt4listIiSaIiEE:
.LFB1077:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE5frontEv
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE5frontEv
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp-20]
	add	eax, edx
	mov	DWORD PTR [ebp-12], eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1077:
	.size	_Z6addValSt4listIiSaIiEE, .-_Z6addValSt4listIiSaIiEE
	.globl	_Z6addRefRSt4listIiSaIiEE
	.type	_Z6addRefRSt4listIiSaIiEE, @function
_Z6addRefRSt4listIiSaIiEE:
.LFB1078:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE5frontEv
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE5frontEv
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp-20]
	add	eax, edx
	mov	DWORD PTR [ebp-12], eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1078:
	.size	_Z6addRefRSt4listIiSaIiEE, .-_Z6addRefRSt4listIiSaIiEE
	.globl	_Z7charValc
	.type	_Z7charValc, @function
_Z7charValc:
.LFB1079:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 20
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [ebp-20], al
	mov	BYTE PTR [ebp-1], 98
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1079:
	.size	_Z7charValc, .-_Z7charValc
	.globl	_Z7charRefRc
	.type	_Z7charRefRc, @function
_Z7charRefRc:
.LFB1080:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax], 98
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1080:
	.size	_Z7charRefRc, .-_Z7charRefRc
	.globl	_Z8floatValff
	.type	_Z8floatValff, @function
_Z8floatValff:
.LFB1081:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 16
	fld	DWORD PTR [ebp+8]
	fadd	DWORD PTR [ebp+12]
	fstp	DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1081:
	.size	_Z8floatValff, .-_Z8floatValff
	.globl	_Z8floatRefRfS_
	.type	_Z8floatRefRfS_, @function
_Z8floatRefRfS_:
.LFB1082:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	fld	DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	fld	DWORD PTR [eax]
	faddp	st(1), st
	fstp	DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1082:
	.size	_Z8floatRefRfS_, .-_Z8floatRefRfS_
	.globl	_Z7swapRefRiS_
	.type	_Z7swapRefRiS_, @function
_Z7swapRefRiS_:
.LFB1083:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp-4]
	mov	DWORD PTR [eax], edx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1083:
	.size	_Z7swapRefRiS_, .-_Z7swapRefRiS_
	.globl	_Z8swapPoinPiS_
	.type	_Z8swapPoinPiS_, @function
_Z8swapPoinPiS_:
.LFB1084:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp-4]
	mov	DWORD PTR [eax], edx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1084:
	.size	_Z8swapPoinPiS_, .-_Z8swapPoinPiS_
	.globl	_Z5arrayPi
	.type	_Z5arrayPi, @function
_Z5arrayPi:
.LFB1085:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1085:
	.size	_Z5arrayPi, .-_Z5arrayPi
	.section	.text._ZNSt4listIiSaIiEED2Ev,"axG",@progbits,_ZNSt4listIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt4listIiSaIiEED2Ev
	.type	_ZNSt4listIiSaIiEED2Ev, @function
_ZNSt4listIiSaIiEED2Ev:
.LFB1088:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEED2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1088:
	.size	_ZNSt4listIiSaIiEED2Ev, .-_ZNSt4listIiSaIiEED2Ev
	.weak	_ZNSt4listIiSaIiEED1Ev
	.set	_ZNSt4listIiSaIiEED1Ev,_ZNSt4listIiSaIiEED2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB1086:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1086
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	and	esp, -16
	sub	esp, 112
	.cfi_offset 3, -12
	mov	DWORD PTR [esp+72], 2
	mov	DWORD PTR [esp+32], 10
	mov	DWORD PTR [esp+36], 20
	mov	BYTE PTR [esp+31], 97
	mov	eax, DWORD PTR .LC1
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR .LC2
	mov	DWORD PTR [esp+44], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
.LEHB0:
	call	_ZNSt4listIiSaIiEEC1Ev
.LEHE0:
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
.LEHB1:
	call	_ZNSt4listIiSaIiEE9push_backERKi
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE9push_backERKi
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEEC1Ev
.LEHE1:
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
.LEHB2:
	call	_ZNSt4listIiSaIiEE9push_backERKi
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE9push_backERKi
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEEC1ERKS1_
.LEHE2:
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
.LEHB3:
	call	_Z6addValSt4listIiSaIiEE
.LEHE3:
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
.LEHB4:
	call	_ZNSt4listIiSaIiEED1Ev
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_Z6addRefRSt4listIiSaIiEE
.LEHE4:
	movzx	eax, BYTE PTR [esp+31]
	movsx	eax, al
	mov	DWORD PTR [esp], eax
	call	_Z7charValc
	lea	eax, [esp+31]
	mov	DWORD PTR [esp], eax
	call	_Z7charRefRc
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Z8floatValff
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	call	_Z8floatRefRfS_
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+32]
	mov	DWORD PTR [esp], eax
	call	_Z7swapRefRiS_
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+32]
	mov	DWORD PTR [esp], eax
	call	_Z8swapPoinPiS_
	lea	eax, [esp+72]
	mov	DWORD PTR [esp], eax
	call	_Z5arrayPi
	mov	ebx, 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
.LEHB5:
	call	_ZNSt4listIiSaIiEED1Ev
.LEHE5:
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
.LEHB6:
	call	_ZNSt4listIiSaIiEED1Ev
.LEHE6:
	mov	eax, ebx
	jmp	.L22
.L21:
	mov	ebx, eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEED1Ev
	jmp	.L17
.L20:
	mov	ebx, eax
.L17:
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEED1Ev
	jmp	.L18
.L19:
	mov	ebx, eax
.L18:
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEED1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L22:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1086:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1086:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1086-.LLSDACSB1086
.LLSDACSB1086:
	.uleb128 .LEHB0-.LFB1086
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1086
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L19-.LFB1086
	.uleb128 0
	.uleb128 .LEHB2-.LFB1086
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L20-.LFB1086
	.uleb128 0
	.uleb128 .LEHB3-.LFB1086
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L21-.LFB1086
	.uleb128 0
	.uleb128 .LEHB4-.LFB1086
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L20-.LFB1086
	.uleb128 0
	.uleb128 .LEHB5-.LFB1086
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L19-.LFB1086
	.uleb128 0
	.uleb128 .LEHB6-.LFB1086
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1086
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1086:
	.text
	.size	main, .-main
	.section	.text._ZNSt4listIiSaIiEE5frontEv,"axG",@progbits,_ZNSt4listIiSaIiEE5frontEv,comdat
	.align 2
	.weak	_ZNSt4listIiSaIiEE5frontEv
	.type	_ZNSt4listIiSaIiEE5frontEv, @function
_ZNSt4listIiSaIiEE5frontEv:
.LFB1090:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	lea	eax, [ebp-12]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE5beginEv
	sub	esp, 4
	lea	eax, [ebp-12]
	mov	DWORD PTR [esp], eax
	call	_ZNKSt14_List_iteratorIiEdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1090:
	.size	_ZNSt4listIiSaIiEE5frontEv, .-_ZNSt4listIiSaIiEE5frontEv
	.section	.text._ZNSt4listIiSaIiEEC2Ev,"axG",@progbits,_ZNSt4listIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt4listIiSaIiEEC2Ev
	.type	_ZNSt4listIiSaIiEEC2Ev, @function
_ZNSt4listIiSaIiEEC2Ev:
.LFB1092:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEEC2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1092:
	.size	_ZNSt4listIiSaIiEEC2Ev, .-_ZNSt4listIiSaIiEEC2Ev
	.weak	_ZNSt4listIiSaIiEEC1Ev
	.set	_ZNSt4listIiSaIiEEC1Ev,_ZNSt4listIiSaIiEEC2Ev
	.section	.text._ZNSt10_List_baseIiSaIiEE10_List_implD2Ev,"axG",@progbits,_ZNSt10_List_baseIiSaIiEE10_List_implD5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseIiSaIiEE10_List_implD2Ev
	.type	_ZNSt10_List_baseIiSaIiEE10_List_implD2Ev, @function
_ZNSt10_List_baseIiSaIiEE10_List_implD2Ev:
.LFB1096:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSaISt10_List_nodeIiEED2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1096:
	.size	_ZNSt10_List_baseIiSaIiEE10_List_implD2Ev, .-_ZNSt10_List_baseIiSaIiEE10_List_implD2Ev
	.weak	_ZNSt10_List_baseIiSaIiEE10_List_implD1Ev
	.set	_ZNSt10_List_baseIiSaIiEE10_List_implD1Ev,_ZNSt10_List_baseIiSaIiEE10_List_implD2Ev
	.section	.text._ZNSt10_List_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt10_List_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseIiSaIiEED2Ev
	.type	_ZNSt10_List_baseIiSaIiEED2Ev, @function
_ZNSt10_List_baseIiSaIiEED2Ev:
.LFB1098:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1098
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
.LEHB8:
	call	_ZNSt10_List_baseIiSaIiEE8_M_clearEv
.LEHE8:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEE10_List_implD1Ev
	jmp	.L32
.L31:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEE10_List_implD1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L32:
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1098:
	.section	.gcc_except_table
.LLSDA1098:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1098-.LLSDACSB1098
.LLSDACSB1098:
	.uleb128 .LEHB8-.LFB1098
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L31-.LFB1098
	.uleb128 0
	.uleb128 .LEHB9-.LFB1098
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1098:
	.section	.text._ZNSt10_List_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt10_List_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt10_List_baseIiSaIiEED2Ev, .-_ZNSt10_List_baseIiSaIiEED2Ev
	.weak	_ZNSt10_List_baseIiSaIiEED1Ev
	.set	_ZNSt10_List_baseIiSaIiEED1Ev,_ZNSt10_List_baseIiSaIiEED2Ev
	.section	.text._ZNSt4listIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt4listIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt4listIiSaIiEE9push_backERKi
	.type	_ZNSt4listIiSaIiEE9push_backERKi, @function
_ZNSt4listIiSaIiEE9push_backERKi:
.LFB1100:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	lea	eax, [ebp-12]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE3endEv
	sub	esp, 4
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1100:
	.size	_ZNSt4listIiSaIiEE9push_backERKi, .-_ZNSt4listIiSaIiEE9push_backERKi
	.section	.text._ZNSt4listIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt4listIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt4listIiSaIiEEC2ERKS1_
	.type	_ZNSt4listIiSaIiEEC2ERKS1_, @function
_ZNSt4listIiSaIiEEC2ERKS1_:
.LFB1102:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1102
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 36
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_ZNKSt10_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
.LEHB10:
	call	_ZNSt10_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE
.LEHE10:
	lea	eax, [ebp-16]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
.LEHB11:
	call	_ZNKSt4listIiSaIiEE3endEv
	sub	esp, 4
	lea	eax, [ebp-12]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ZNKSt4listIiSaIiEE5beginEv
	sub	esp, 4
	mov	BYTE PTR [esp+12], bl
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S5_St12__false_type
.LEHE11:
	jmp	.L37
.L36:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEED2Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L37:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1102:
	.section	.gcc_except_table
.LLSDA1102:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1102-.LLSDACSB1102
.LLSDACSB1102:
	.uleb128 .LEHB10-.LFB1102
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB1102
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L36-.LFB1102
	.uleb128 0
	.uleb128 .LEHB12-.LFB1102
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE1102:
	.section	.text._ZNSt4listIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt4listIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt4listIiSaIiEEC2ERKS1_, .-_ZNSt4listIiSaIiEEC2ERKS1_
	.weak	_ZNSt4listIiSaIiEEC1ERKS1_
	.set	_ZNSt4listIiSaIiEEC1ERKS1_,_ZNSt4listIiSaIiEEC2ERKS1_
	.section	.text._ZNSt4listIiSaIiEE5beginEv,"axG",@progbits,_ZNSt4listIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt4listIiSaIiEE5beginEv
	.type	_ZNSt4listIiSaIiEE5beginEv, @function
_ZNSt4listIiSaIiEE5beginEv:
.LFB1104:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	mov	eax, DWORD PTR [ebp+8]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
.LFE1104:
	.size	_ZNSt4listIiSaIiEE5beginEv, .-_ZNSt4listIiSaIiEE5beginEv
	.section	.text._ZNKSt14_List_iteratorIiEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorIiEdeEv,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorIiEdeEv
	.type	_ZNKSt14_List_iteratorIiEdeEv, @function
_ZNKSt14_List_iteratorIiEdeEv:
.LFB1105:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	add	eax, 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1105:
	.size	_ZNKSt14_List_iteratorIiEdeEv, .-_ZNKSt14_List_iteratorIiEdeEv
	.section	.text._ZNSt10_List_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt10_List_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseIiSaIiEEC2Ev
	.type	_ZNSt10_List_baseIiSaIiEEC2Ev, @function
_ZNSt10_List_baseIiSaIiEEC2Ev:
.LFB1107:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEE10_List_implC1Ev
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEE7_M_initEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1107:
	.size	_ZNSt10_List_baseIiSaIiEEC2Ev, .-_ZNSt10_List_baseIiSaIiEEC2Ev
	.weak	_ZNSt10_List_baseIiSaIiEEC1Ev
	.set	_ZNSt10_List_baseIiSaIiEEC1Ev,_ZNSt10_List_baseIiSaIiEEC2Ev
	.section	.text._ZNSaISt10_List_nodeIiEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIiEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIiEED2Ev
	.type	_ZNSaISt10_List_nodeIiEED2Ev, @function
_ZNSaISt10_List_nodeIiEED2Ev:
.LFB1110:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1110:
	.size	_ZNSaISt10_List_nodeIiEED2Ev, .-_ZNSaISt10_List_nodeIiEED2Ev
	.weak	_ZNSaISt10_List_nodeIiEED1Ev
	.set	_ZNSaISt10_List_nodeIiEED1Ev,_ZNSaISt10_List_nodeIiEED2Ev
	.section	.text._ZNSt10_List_baseIiSaIiEE8_M_clearEv,"axG",@progbits,_ZNSt10_List_baseIiSaIiEE8_M_clearEv,comdat
	.align 2
	.weak	_ZNSt10_List_baseIiSaIiEE8_M_clearEv
	.type	_ZNSt10_List_baseIiSaIiEE8_M_clearEv, @function
_ZNSt10_List_baseIiSaIiEE8_M_clearEv:
.LFB1112:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 36
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-16], eax
	jmp	.L46
.L47:
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 8
	mov	DWORD PTR [esp], eax
	call	_ZSt11__addressofIiEPT_RS0_
	mov	ebx, eax
	lea	eax, [ebp-17]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ZNKSt10_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	sub	esp, 4
	mov	DWORD PTR [esp+4], ebx
	lea	eax, [ebp-17]
	mov	DWORD PTR [esp], eax
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	lea	eax, [ebp-17]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIiED1Ev
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
.L46:
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, DWORD PTR [ebp-16]
	jne	.L47
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1112:
	.size	_ZNSt10_List_baseIiSaIiEE8_M_clearEv, .-_ZNSt10_List_baseIiSaIiEE8_M_clearEv
	.section	.text._ZNSt4listIiSaIiEE3endEv,"axG",@progbits,_ZNSt4listIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt4listIiSaIiEE3endEv
	.type	_ZNSt4listIiSaIiEE3endEv, @function
_ZNSt4listIiSaIiEE3endEv:
.LFB1113:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	mov	eax, DWORD PTR [ebp+8]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
.LFE1113:
	.size	_ZNSt4listIiSaIiEE3endEv, .-_ZNSt4listIiSaIiEE3endEv
	.section	.text._ZNSt4listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi,"axG",@progbits,_ZNSt4listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi,comdat
	.align 2
	.weak	_ZNSt4listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi
	.type	_ZNSt4listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi, @function
_ZNSt4listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi:
.LFB1114:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE14_M_create_nodeERKi
	mov	DWORD PTR [ebp-12], eax
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1114:
	.size	_ZNSt4listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi, .-_ZNSt4listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi
	.section	.text._ZNKSt10_List_baseIiSaIiEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt10_List_baseIiSaIiEE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt10_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.type	_ZNKSt10_List_baseIiSaIiEE21_M_get_Node_allocatorEv, @function
_ZNKSt10_List_baseIiSaIiEE21_M_get_Node_allocatorEv:
.LFB1115:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1115:
	.size	_ZNKSt10_List_baseIiSaIiEE21_M_get_Node_allocatorEv, .-_ZNKSt10_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.section	.text._ZNSt10_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE,"axG",@progbits,_ZNSt10_List_baseIiSaIiEEC5ERKSaISt10_List_nodeIiEE,comdat
	.align 2
	.weak	_ZNSt10_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE
	.type	_ZNSt10_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE, @function
_ZNSt10_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE:
.LFB1117:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEE10_List_implC1ERKSaISt10_List_nodeIiEE
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEE7_M_initEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1117:
	.size	_ZNSt10_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE, .-_ZNSt10_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE
	.weak	_ZNSt10_List_baseIiSaIiEEC1ERKSaISt10_List_nodeIiEE
	.set	_ZNSt10_List_baseIiSaIiEEC1ERKSaISt10_List_nodeIiEE,_ZNSt10_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE
	.section	.text._ZNKSt4listIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt4listIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt4listIiSaIiEE5beginEv
	.type	_ZNKSt4listIiSaIiEE5beginEv, @function
_ZNKSt4listIiSaIiEE5beginEv:
.LFB1119:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt20_List_const_iteratorIiEC1EPKNSt8__detail15_List_node_baseE
	mov	eax, DWORD PTR [ebp+8]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
.LFE1119:
	.size	_ZNKSt4listIiSaIiEE5beginEv, .-_ZNKSt4listIiSaIiEE5beginEv
	.section	.text._ZNKSt4listIiSaIiEE3endEv,"axG",@progbits,_ZNKSt4listIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt4listIiSaIiEE3endEv
	.type	_ZNKSt4listIiSaIiEE3endEv, @function
_ZNKSt4listIiSaIiEE3endEv:
.LFB1120:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt20_List_const_iteratorIiEC1EPKNSt8__detail15_List_node_baseE
	mov	eax, DWORD PTR [ebp+8]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
.LFE1120:
	.size	_ZNKSt4listIiSaIiEE3endEv, .-_ZNKSt4listIiSaIiEE3endEv
	.section	.text._ZNSt4listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S5_St12__false_type,"axG",@progbits,_ZNSt4listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S5_St12__false_type,comdat
	.align 2
	.weak	_ZNSt4listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S5_St12__false_type
	.type	_ZNSt4listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S5_St12__false_type, @function
_ZNSt4listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S5_St12__false_type:
.LFB1121:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	jmp	.L59
.L60:
	lea	eax, [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_ZNKSt20_List_const_iteratorIiEdeEv
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt4listIiSaIiEE9push_backERKi
	lea	eax, [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_ZNSt20_List_const_iteratorIiEppEv
.L59:
	lea	eax, [ebp+16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_ZNKSt20_List_const_iteratorIiEneERKS0_
	test	al, al
	jne	.L60
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1121:
	.size	_ZNSt4listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S5_St12__false_type, .-_ZNSt4listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S5_St12__false_type
	.section	.text._ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIiEC5EPNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.type	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE, @function
_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE:
.LFB1123:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1123:
	.size	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE, .-_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.weak	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	.set	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE,_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.section	.text._ZNSt10_List_baseIiSaIiEE10_List_implC2Ev,"axG",@progbits,_ZNSt10_List_baseIiSaIiEE10_List_implC5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseIiSaIiEE10_List_implC2Ev
	.type	_ZNSt10_List_baseIiSaIiEE10_List_implC2Ev, @function
_ZNSt10_List_baseIiSaIiEE10_List_implC2Ev:
.LFB1126:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSaISt10_List_nodeIiEEC2Ev
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+4], 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1126:
	.size	_ZNSt10_List_baseIiSaIiEE10_List_implC2Ev, .-_ZNSt10_List_baseIiSaIiEE10_List_implC2Ev
	.weak	_ZNSt10_List_baseIiSaIiEE10_List_implC1Ev
	.set	_ZNSt10_List_baseIiSaIiEE10_List_implC1Ev,_ZNSt10_List_baseIiSaIiEE10_List_implC2Ev
	.section	.text._ZNSt10_List_baseIiSaIiEE7_M_initEv,"axG",@progbits,_ZNSt10_List_baseIiSaIiEE7_M_initEv,comdat
	.align 2
	.weak	_ZNSt10_List_baseIiSaIiEE7_M_initEv
	.type	_ZNSt10_List_baseIiSaIiEE7_M_initEv, @function
_ZNSt10_List_baseIiSaIiEE7_M_initEv:
.LFB1128:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+4], edx
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1128:
	.size	_ZNSt10_List_baseIiSaIiEE7_M_initEv, .-_ZNSt10_List_baseIiSaIiEE7_M_initEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev:
.LFB1130:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1130:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.section	.text._ZNKSt10_List_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt10_List_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt10_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt10_List_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt10_List_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB1132:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_ZNKSt10_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E
	mov	eax, DWORD PTR [ebp+8]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
.LFE1132:
	.size	_ZNKSt10_List_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt10_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB1134:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1134:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZSt11__addressofIiEPT_RS0_,"axG",@progbits,_ZSt11__addressofIiEPT_RS0_,comdat
	.weak	_ZSt11__addressofIiEPT_RS0_
	.type	_ZSt11__addressofIiEPT_RS0_, @function
_ZSt11__addressofIiEPT_RS0_:
.LFB1136:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1136:
	.size	_ZSt11__addressofIiEPT_RS0_, .-_ZSt11__addressofIiEPT_RS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, @function
_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi:
.LFB1137:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1137:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.section	.text._ZNSt10_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,"axG",@progbits,_ZNSt10_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,comdat
	.align 2
	.weak	_ZNSt10_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.type	_ZNSt10_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE, @function
_ZNSt10_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE:
.LFB1138:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1138:
	.size	_ZNSt10_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE, .-_ZNSt10_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.section	.text._ZNSt4listIiSaIiEE14_M_create_nodeERKi,"axG",@progbits,_ZNSt4listIiSaIiEE14_M_create_nodeERKi,comdat
	.align 2
	.weak	_ZNSt4listIiSaIiEE14_M_create_nodeERKi
	.type	_ZNSt4listIiSaIiEE14_M_create_nodeERKi, @function
_ZNSt4listIiSaIiEE14_M_create_nodeERKi:
.LFB1139:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 36
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSt10_List_baseIiSaIiEE11_M_get_nodeEv
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 8
	mov	DWORD PTR [esp], eax
	call	_ZSt11__addressofIiEPT_RS0_
	mov	ebx, eax
	mov	edx, DWORD PTR [ebp+8]
	lea	eax, [ebp-13]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ZNKSt10_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	sub	esp, 4
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	lea	eax, [ebp-13]
	mov	DWORD PTR [esp], eax
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	lea	eax, [ebp-13]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIiED1Ev
	mov	eax, DWORD PTR [ebp-12]
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1139:
	.size	_ZNSt4listIiSaIiEE14_M_create_nodeERKi, .-_ZNSt4listIiSaIiEE14_M_create_nodeERKi
	.section	.text._ZNSt10_List_baseIiSaIiEE10_List_implC2ERKSaISt10_List_nodeIiEE,"axG",@progbits,_ZNSt10_List_baseIiSaIiEE10_List_implC5ERKSaISt10_List_nodeIiEE,comdat
	.align 2
	.weak	_ZNSt10_List_baseIiSaIiEE10_List_implC2ERKSaISt10_List_nodeIiEE
	.type	_ZNSt10_List_baseIiSaIiEE10_List_implC2ERKSaISt10_List_nodeIiEE, @function
_ZNSt10_List_baseIiSaIiEE10_List_implC2ERKSaISt10_List_nodeIiEE:
.LFB1141:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSaISt10_List_nodeIiEEC2ERKS1_
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+4], 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1141:
	.size	_ZNSt10_List_baseIiSaIiEE10_List_implC2ERKSaISt10_List_nodeIiEE, .-_ZNSt10_List_baseIiSaIiEE10_List_implC2ERKSaISt10_List_nodeIiEE
	.weak	_ZNSt10_List_baseIiSaIiEE10_List_implC1ERKSaISt10_List_nodeIiEE
	.set	_ZNSt10_List_baseIiSaIiEE10_List_implC1ERKSaISt10_List_nodeIiEE,_ZNSt10_List_baseIiSaIiEE10_List_implC2ERKSaISt10_List_nodeIiEE
	.section	.text._ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt20_List_const_iteratorIiEC5EPKNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE
	.type	_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE, @function
_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE:
.LFB1144:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1144:
	.size	_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE, .-_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE
	.weak	_ZNSt20_List_const_iteratorIiEC1EPKNSt8__detail15_List_node_baseE
	.set	_ZNSt20_List_const_iteratorIiEC1EPKNSt8__detail15_List_node_baseE,_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE
	.section	.text._ZNKSt20_List_const_iteratorIiEneERKS0_,"axG",@progbits,_ZNKSt20_List_const_iteratorIiEneERKS0_,comdat
	.align 2
	.weak	_ZNKSt20_List_const_iteratorIiEneERKS0_
	.type	_ZNKSt20_List_const_iteratorIiEneERKS0_, @function
_ZNKSt20_List_const_iteratorIiEneERKS0_:
.LFB1146:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	setne	al
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1146:
	.size	_ZNKSt20_List_const_iteratorIiEneERKS0_, .-_ZNKSt20_List_const_iteratorIiEneERKS0_
	.section	.text._ZNSt20_List_const_iteratorIiEppEv,"axG",@progbits,_ZNSt20_List_const_iteratorIiEppEv,comdat
	.align 2
	.weak	_ZNSt20_List_const_iteratorIiEppEv
	.type	_ZNSt20_List_const_iteratorIiEppEv, @function
_ZNSt20_List_const_iteratorIiEppEv:
.LFB1147:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1147:
	.size	_ZNSt20_List_const_iteratorIiEppEv, .-_ZNSt20_List_const_iteratorIiEppEv
	.section	.text._ZNKSt20_List_const_iteratorIiEdeEv,"axG",@progbits,_ZNKSt20_List_const_iteratorIiEdeEv,comdat
	.align 2
	.weak	_ZNKSt20_List_const_iteratorIiEdeEv
	.type	_ZNKSt20_List_const_iteratorIiEdeEv, @function
_ZNKSt20_List_const_iteratorIiEdeEv:
.LFB1148:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	add	eax, 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1148:
	.size	_ZNKSt20_List_const_iteratorIiEdeEv, .-_ZNKSt20_List_const_iteratorIiEdeEv
	.section	.text._ZNSaISt10_List_nodeIiEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIiEEC2Ev
	.type	_ZNSaISt10_List_nodeIiEEC2Ev, @function
_ZNSaISt10_List_nodeIiEEC2Ev:
.LFB1150:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1150:
	.size	_ZNSaISt10_List_nodeIiEEC2Ev, .-_ZNSaISt10_List_nodeIiEEC2Ev
	.weak	_ZNSaISt10_List_nodeIiEEC1Ev
	.set	_ZNSaISt10_List_nodeIiEEC1Ev,_ZNSaISt10_List_nodeIiEEC2Ev
	.section	.text._ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E,"axG",@progbits,_ZNSaIiEC5ISt10_List_nodeIiEEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E
	.type	_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E, @function
_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E:
.LFB1153:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1153:
	.size	_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E, .-_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E
	.weak	_ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E
	.set	_ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E,_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB1159:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1159:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j:
.LFB1161:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_ZdlPv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1161:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	.section	.text._ZNSt10_List_baseIiSaIiEE11_M_get_nodeEv,"axG",@progbits,_ZNSt10_List_baseIiSaIiEE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt10_List_baseIiSaIiEE11_M_get_nodeEv
	.type	_ZNSt10_List_baseIiSaIiEE11_M_get_nodeEv, @function
_ZNSt10_List_baseIiSaIiEE11_M_get_nodeEv:
.LFB1162:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1162:
	.size	_ZNSt10_List_baseIiSaIiEE11_M_get_nodeEv, .-_ZNSt10_List_baseIiSaIiEE11_M_get_nodeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi:
.LFB1163:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 4
	call	_ZnwjPv
	test	eax, eax
	je	.L91
	mov	edx, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
.L91:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1163:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, .-_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.section	.text._ZNSaISt10_List_nodeIiEEC2ERKS1_,"axG",@progbits,_ZNSaISt10_List_nodeIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIiEEC2ERKS1_
	.type	_ZNSaISt10_List_nodeIiEEC2ERKS1_, @function
_ZNSaISt10_List_nodeIiEEC2ERKS1_:
.LFB1165:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1165:
	.size	_ZNSaISt10_List_nodeIiEEC2ERKS1_, .-_ZNSaISt10_List_nodeIiEEC2ERKS1_
	.weak	_ZNSaISt10_List_nodeIiEEC1ERKS1_
	.set	_ZNSaISt10_List_nodeIiEEC1ERKS1_,_ZNSaISt10_List_nodeIiEEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev:
.LFB1168:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1168:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB1171:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1171:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv:
.LFB1176:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	cmp	eax, DWORD PTR [ebp+12]
	setb	al
	test	al, al
	je	.L98
	call	_ZSt17__throw_bad_allocv
.L98:
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	_Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1176:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_:
.LFB1178:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1178:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv:
.LFB1180:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, 357913941
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1180:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1181:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 1
	jne	.L103
	cmp	DWORD PTR [ebp+12], 65535
	jne	.L103
	mov	DWORD PTR [esp], OFFSET FLAT:_ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp+8], OFFSET FLAT:__dso_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ZStL8__ioinit
	mov	DWORD PTR [esp], OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
	call	__cxa_atexit
.L103:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1181:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z6addValSt4listIiSaIiEE, @function
_GLOBAL__sub_I__Z6addValSt4listIiSaIiEE:
.LFB1182:
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
.LFE1182:
	.size	_GLOBAL__sub_I__Z6addValSt4listIiSaIiEE, .-_GLOBAL__sub_I__Z6addValSt4listIiSaIiEE
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I__Z6addValSt4listIiSaIiEE
	.section	.rodata
	.align 4
.LC1:
	.long	1065353216
	.align 4
.LC2:
	.long	1073741824
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
