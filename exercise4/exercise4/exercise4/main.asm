;
; exercise4.asm
;
; Created: 3/8/2018 1:46:05 PM
; Author : Radu
;

; Write a program that add the values 0x08 and 0xb3. Place the result in R18.
ldi	 r17, 0x08	; loading value into register 17
ldi	 r18, 0xb3	; loading value into register 18
add	 r18, r17	; add values from r17 and r18 into r18
nop