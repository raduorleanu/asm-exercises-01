;
; exercise5.asm
;
; Created: 3/8/2018 1:55:54 PM
; Author : Radu
;

;	Write a program that calculates 34 + (55 - 12) + (3 * 33) and puts the result in r16
ldi r16, 34		; loading value into register 16
ldi	r17, 55		; loading value into register 17
ldi	r18, 12		; loading value into register 18
ldi	r19, 3		; loading value into register 19
ldi	r20, 33		; loading value into register 20

sub r17, r18	; subtracts value from r17 and r18
mul r19, r20	; multiplies value from r19 and r20
add r16, r17	; adds value from r16 and r17
add r16, r0		; adds value from r16 and r0 (result of multiplication from r19 and r20)
nop