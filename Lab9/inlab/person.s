	.file	"person.cpp"
	.intel_syntax noprefix
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	""
	.section	.text._ZN6PersonC2Ev,"axG",@progbits,_ZN6PersonC5Ev,comdat
	.align 2
	.weak	_ZN6PersonC2Ev
	.type	_ZN6PersonC2Ev, @function
_ZN6PersonC2Ev:
.LFB972:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA972
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 36
	.cfi_offset 3, -12
	lea	eax, [ebp-9]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcEC1Ev
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [ebp-9]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC0
	mov	DWORD PTR [esp], eax
.LEHB0:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE0:
	lea	eax, [ebp-9]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcED1Ev
	jmp	.L4
.L3:
	mov	ebx, eax
	lea	eax, [ebp-9]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcED1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L4:
	add	esp, 36
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE972:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN6PersonC2Ev,"aG",@progbits,_ZN6PersonC5Ev,comdat
.LLSDA972:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE972-.LLSDACSB972
.LLSDACSB972:
	.uleb128 .LEHB0-.LFB972
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L3-.LFB972
	.uleb128 0
	.uleb128 .LEHB1-.LFB972
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE972:
	.section	.text._ZN6PersonC2Ev,"axG",@progbits,_ZN6PersonC5Ev,comdat
	.size	_ZN6PersonC2Ev, .-_ZN6PersonC2Ev
	.weak	_ZN6PersonC1Ev
	.set	_ZN6PersonC1Ev,_ZN6PersonC2Ev
	.section	.text._ZN6PersonD2Ev,"axG",@progbits,_ZN6PersonD5Ev,comdat
	.align 2
	.weak	_ZN6PersonD2Ev
	.type	_ZN6PersonD2Ev, @function
_ZN6PersonD2Ev:
.LFB975:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZNSsD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE975:
	.size	_ZN6PersonD2Ev, .-_ZN6PersonD2Ev
	.weak	_ZN6PersonD1Ev
	.set	_ZN6PersonD1Ev,_ZN6PersonD2Ev
	.section	.text._ZN6Person9setPersonESs,"axG",@progbits,_ZN6Person9setPersonESs,comdat
	.align 2
	.weak	_ZN6Person9setPersonESs
	.type	_ZN6Person9setPersonESs, @function
_ZN6Person9setPersonESs:
.LFB977:
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
	call	_ZNSsaSERKSs
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE977:
	.size	_ZN6Person9setPersonESs, .-_ZN6Person9setPersonESs
	.section	.text._ZN6Person5printEv,"axG",@progbits,_ZN6Person5printEv,comdat
	.align 2
	.weak	_ZN6Person5printEv
	.type	_ZN6Person5printEv, @function
_ZN6Person5printEv:
.LFB978:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_ZSt4cout
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	DWORD PTR [esp], eax
	call	_ZNSolsEPFRSoS_E
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE978:
	.size	_ZN6Person5printEv, .-_ZN6Person5printEv
	.section	.text._ZN7StudentC2Ev,"axG",@progbits,_ZN7StudentC5Ev,comdat
	.align 2
	.weak	_ZN7StudentC2Ev
	.type	_ZN7StudentC2Ev, @function
_ZN7StudentC2Ev:
.LFB980:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA980
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
.LEHB2:
	call	_ZN6PersonC2Ev
.LEHE2:
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 4
	mov	DWORD PTR [esp], eax
.LEHB3:
	call	_ZNSsC1Ev
.LEHE3:
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC0
	mov	DWORD PTR [esp], eax
.LEHB4:
	call	_ZNSsaSEPKc
.LEHE4:
	jmp	.L14
.L13:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 4
	mov	DWORD PTR [esp], eax
	call	_ZNSsD1Ev
	jmp	.L11
.L12:
	mov	ebx, eax
.L11:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZN6PersonD2Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L14:
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE980:
	.section	.gcc_except_table._ZN7StudentC2Ev,"aG",@progbits,_ZN7StudentC5Ev,comdat
.LLSDA980:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE980-.LLSDACSB980
.LLSDACSB980:
	.uleb128 .LEHB2-.LFB980
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB980
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L12-.LFB980
	.uleb128 0
	.uleb128 .LEHB4-.LFB980
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L13-.LFB980
	.uleb128 0
	.uleb128 .LEHB5-.LFB980
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE980:
	.section	.text._ZN7StudentC2Ev,"axG",@progbits,_ZN7StudentC5Ev,comdat
	.size	_ZN7StudentC2Ev, .-_ZN7StudentC2Ev
	.weak	_ZN7StudentC1Ev
	.set	_ZN7StudentC1Ev,_ZN7StudentC2Ev
	.section	.text._ZN7StudentD2Ev,"axG",@progbits,_ZN7StudentD5Ev,comdat
	.align 2
	.weak	_ZN7StudentD2Ev
	.type	_ZN7StudentD2Ev, @function
_ZN7StudentD2Ev:
.LFB983:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA983
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 4
	mov	DWORD PTR [esp], eax
.LEHB6:
	call	_ZNSsD1Ev
.LEHE6:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
.LEHB7:
	call	_ZN6PersonD2Ev
.LEHE7:
	jmp	.L19
.L18:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZN6PersonD2Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L19:
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE983:
	.section	.gcc_except_table._ZN7StudentD2Ev,"aG",@progbits,_ZN7StudentD5Ev,comdat
.LLSDA983:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE983-.LLSDACSB983
.LLSDACSB983:
	.uleb128 .LEHB6-.LFB983
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L18-.LFB983
	.uleb128 0
	.uleb128 .LEHB7-.LFB983
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB983
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE983:
	.section	.text._ZN7StudentD2Ev,"axG",@progbits,_ZN7StudentD5Ev,comdat
	.size	_ZN7StudentD2Ev, .-_ZN7StudentD2Ev
	.weak	_ZN7StudentD1Ev
	.set	_ZN7StudentD1Ev,_ZN7StudentD2Ev
	.section	.text._ZN7Student10setStudentESs,"axG",@progbits,_ZN7Student10setStudentESs,comdat
	.align 2
	.weak	_ZN7Student10setStudentESs
	.type	_ZN7Student10setStudentESs, @function
_ZN7Student10setStudentESs:
.LFB985:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_ZNSsaSERKSs
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE985:
	.size	_ZN7Student10setStudentESs, .-_ZN7Student10setStudentESs
	.section	.text._ZN7Student5printEv,"axG",@progbits,_ZN7Student5printEv,comdat
	.align 2
	.weak	_ZN7Student5printEv
	.type	_ZN7Student5printEv, @function
_ZN7Student5printEv:
.LFB986:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ZN6Person5printEv
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 4
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_ZSt4cout
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	DWORD PTR [esp], eax
	call	_ZNSolsEPFRSoS_E
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE986:
	.size	_ZN7Student5printEv, .-_ZN7Student5printEv
	.section	.rodata
.LC1:
	.string	"Spongebob"
.LC2:
	.string	"sb9kp"
	.text
	.globl	main
	.type	main, @function
main:
.LFB987:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA987
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	and	esp, -16
	sub	esp, 32
	.cfi_offset 3, -12
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
.LEHB9:
	call	_ZN7StudentC1Ev
.LEHE9:
	lea	eax, [esp+20]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcEC1Ev
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC1
	lea	eax, [esp+16]
	mov	DWORD PTR [esp], eax
.LEHB10:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE10:
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
.LEHB11:
	call	_ZN6Person9setPersonESs
.LEHE11:
	lea	eax, [esp+16]
	mov	DWORD PTR [esp], eax
.LEHB12:
	call	_ZNSsD1Ev
.LEHE12:
	lea	eax, [esp+20]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcED1Ev
	lea	eax, [esp+16]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcEC1Ev
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC2
	lea	eax, [esp+20]
	mov	DWORD PTR [esp], eax
.LEHB13:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE13:
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
.LEHB14:
	call	_ZN7Student10setStudentESs
.LEHE14:
	lea	eax, [esp+20]
	mov	DWORD PTR [esp], eax
.LEHB15:
	call	_ZNSsD1Ev
.LEHE15:
	lea	eax, [esp+16]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcED1Ev
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
.LEHB16:
	call	_ZN7Student5printEv
.LEHE16:
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
.LEHB17:
	call	_ZN7StudentD1Ev
.LEHE17:
	mov	eax, 0
	jmp	.L34
.L30:
	mov	ebx, eax
	lea	eax, [esp+16]
	mov	DWORD PTR [esp], eax
	call	_ZNSsD1Ev
	jmp	.L25
.L29:
	mov	ebx, eax
.L25:
	lea	eax, [esp+20]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcED1Ev
	jmp	.L26
.L33:
	mov	ebx, eax
	lea	eax, [esp+20]
	mov	DWORD PTR [esp], eax
	call	_ZNSsD1Ev
	jmp	.L28
.L32:
	mov	ebx, eax
.L28:
	lea	eax, [esp+16]
	mov	DWORD PTR [esp], eax
	call	_ZNSaIcED1Ev
	jmp	.L26
.L31:
	mov	ebx, eax
.L26:
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
	call	_ZN7StudentD1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L34:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE987:
	.section	.gcc_except_table,"a",@progbits
.LLSDA987:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE987-.LLSDACSB987
.LLSDACSB987:
	.uleb128 .LEHB9-.LFB987
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB987
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L29-.LFB987
	.uleb128 0
	.uleb128 .LEHB11-.LFB987
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L30-.LFB987
	.uleb128 0
	.uleb128 .LEHB12-.LFB987
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L29-.LFB987
	.uleb128 0
	.uleb128 .LEHB13-.LFB987
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L32-.LFB987
	.uleb128 0
	.uleb128 .LEHB14-.LFB987
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L33-.LFB987
	.uleb128 0
	.uleb128 .LEHB15-.LFB987
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L32-.LFB987
	.uleb128 0
	.uleb128 .LEHB16-.LFB987
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L31-.LFB987
	.uleb128 0
	.uleb128 .LEHB17-.LFB987
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB987
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE987:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1036:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 1
	jne	.L35
	cmp	DWORD PTR [ebp+12], 65535
	jne	.L35
	mov	DWORD PTR [esp], OFFSET FLAT:_ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp+8], OFFSET FLAT:__dso_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ZStL8__ioinit
	mov	DWORD PTR [esp], OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
	call	__cxa_atexit
.L35:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1036:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1037:
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
.LFE1037:
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
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
