; mathlib.s
;Maddie Stigler
;mgs4ff
;11/1/14

	global product
	global power

	section .text

	; product
	; Parameter 1 - x
	; Parameter 2 - y
	; Return val xy

product:
	;Standard prologue
	push ebp		;Save base pointer
	mov ebp, esp		;Set new val to base pointer
	push esi		;Save registers

	xor eax, eax		;Put zero in eax, make product val
	mov esi, [ebp+8]	;put x in esi
	mov ecx, [ebp+12]	;put y in ecx

product_loop:
	cmp ecx, 0		;if y <= 0, skip to the end
	jle product_done	;and return 0
	add eax, esi		;add x to esi
	dec ecx			;y--

	jmp product_loop	;looping 

product_done:
	;Standard epilogue
	pop esi			;Restore used registers
	pop ebp			;Restore base pointer
	ret			;return to caller


	; power
	; parameter 1 - x, the number being incremented
	; parameter 2 - y, the power x is raised to
	; Return the value of x^y

power:
	;Standard prologue
	push ebp		;Save the old base pointer
	mov ebp, esp		;Set new value of base pointer
	push esi		;Save registers

	xor eax, eax		;Place zero in eax and use this to store ret val

	mov esi, [ebp+8]	;Put x in esi (base)
	mov ecx, [ebp+12]	;Put y in ecx (power)
	
	cmp ecx, 0		;if y is greater than 0
	jg power_loop		;Recursive call
	mov eax, 1		;base case
	jmp power_done		;jump to power_done
	
power_loop:
	dec ecx			;y--
	push ecx		;save on stack
	push esi		;save on stack
	call power		;return to power with dec ecx
	push eax		;save total
	push esi		;save base
	call product		;use product to multiply
	
power_done:
	;Standard epilogue
	pop esi			;Restore used registers
	mov esp, ebp;		;put base pointer into caller base
	pop ebp;		;Restore caller base
	ret			;return to caller