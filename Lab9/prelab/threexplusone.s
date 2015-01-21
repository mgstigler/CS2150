;threexplusone.s
;Maddie Stigler
;mgs4ff
;11/14/14

;Optimizations:
;1. Fewer instructions:  I was originally using more registers and using more mov commands to keep track of the parameter and the count.  This was simplified by finding a way to rely less on different registers and more on eax
;2. Make use of the lea instruction: I replaced an instance of mul & add with the lea command. This also took away the use of a register
;3. Peephole Optimization: removed redundant code by removing the even function and just using a recurse function for even and odd.  This reduced time significantly.
;4. Peephole Optimization: replacing slow instructions with faster ones.  Replaced inc with add reg, 1; Experimented by using and instr. to determine parity but required replacing even label which went back to redundant code

global threexplusone

section .text


threexplusone:
		;Prologue
push ebp	;save old base pointer
mov ebp, esp	;set new base pointer
		;Subroutine Body
mov eax, [ebp+8];input parameter to eax
mov ecx, eax	;also save param in ecx
cmp eax, 1	;x == 1 ? Base Case
je base		

xor edx, edx	;clears dest for remainder
mov ebx, 2	;sets ebx to 2
idiv ebx	;divides eax by 2
cmp edx, 0	;remainder == 0?
je recurse	;if x is even, jump to recursion
jmp odd		;if x is odd, jump to odd


odd:
mov eax, ecx	;restores originial parameter
lea eax, [1+3*eax]
jmp recurse

recurse:
push eax
call threexplusone
add eax,1		;count++
jmp end

base:
mov eax, 0	;set eax = 0

		;Epilogue
end:
mov esp, ebp
pop ebp
ret
