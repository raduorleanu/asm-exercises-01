;
; HelloWorld.asm
;
; Created: 3/7/2018 9:21:47 PM
; Author : chfs
;
	; ddrc
                            ; SETUP
    ldi r16, 0xff           ; load the bit pattern 1111 1111 into r16
    out ddra, r16           ; write the bit pattern to port a's data direction register

                            ; MAIN
    ldi r16, ~(1<<pa3)      ; invert the bit pattern 0000 0001, and write it to r16
							; pa3, makes it so that the bit is shifted to the left 3 spaces, making it into 0000 1000
							; ~ inverts the bits to 1111 0111, which turns on LED 3
    out porta, r16          ; write the pattern to port a's output control register