; TEST ROM for Voltmace Database. Needs special cartridge board with switched address lines to access different tests.
; This is intended as an easy way to check basic functions of the console hardware with an oscilloscope, primarily in
; instances where the board appears to be dead. 

;Define constants
midD		equ	$1A
midE		equ	$17
midF		equ	$15
midG		equ	$13
midA		equ	$11
midB		equ	$0F
highC		equ	$02	;2624.67 Hz, 381us
highG		equ	$01	;3937.00 Hz, 254us
silent		equ	0

;PSL
carrybit	equ	$01
compare		equ	$02
overflow	equ	$04
withcarry	equ	$08
registerselect	equ	$10
idc		equ	$20

;PSU
stackpointer	equ	$07
intinhibit	equ 	$20
flag		equ	$40
sense		equ	$80


obj1complete	equ	$08
obj2complete	equ	$04
obj3complete	equ	$02
obj4complete	equ	$01


;define PVI locations
audioFX		equ	$1e80

player1keys147c	equ	$1e88	;player1 keypad, bits: 1,4,7,clear,x,x,x,x
player1keys2580	equ	$1e89	;player1 keypad, bits: 2,5,8,0,x,x,x,x
player1keys369e	equ	$1e8a	;player1 keypad, bits: 3,6,9,enter,x,x,x,x
console		equ	$1E8B	;start and select buttons on console
consolestart	equ	$40
consoleselect	equ	$80

keymask123	equ	$80	;top row of keys
keymask456	equ	$40
keymask789	equ	$20
keymaskc0e	equ	$10	;bottom row of keys


obj1		equ	$1f00
hpos1		equ	$1f0a
hposd1		equ	$1f0b
vpos1		equ	$1f0c
voff1		equ	$1f0d
obj2		equ	$1f10
hpos2		equ	$1f1a
hposd2		equ	$1f1b
vpos2		equ	$1f1c
voff2		equ	$1f1d
obj3		equ	$1f20
hpos3		equ	$1f2a
hposd3		equ	$1f2b
vpos3		equ	$1f2c
voff3		equ	$1f2d
obj4		equ	$1f40
hpos4		equ	$1f4a
hposd4		equ	$1f4b
vpos4		equ	$1f4c
voff4		equ	$1f4d
griddef		equ	$1F80
objectsize	equ	$1fc0
colours12	equ	$1fc1
colours34	equ	$1fc2
scoreformat	equ	$1fc3	
backgnd		equ	$1fc6
pitch		equ	$1fc7
score12		equ	$1fc8
score34		equ	$1fc9
ocomplete	equ	$1fca
collision	equ	$1fcb

;RAM

scratch1	equ	$1f0e	
scratch2	equ	$1f0f	

;****************************************************************************************
; Simple loop that should execute in 3 cycles (9 clock pulses)
; Should see a fetch of 1B from 0002 and 7E from 0003.

		org 	$0000	; switches set to %0000
	ppsu	intinhibit	;inhibit interrupts
loop0000:
	bctr,un	loop0000	;continuous loop


;****************************************************************************************
; Test the flag output
; If this works, the flag signal can be used in future tests as a trigger pulse for the oscilloscope

		org 	$0100	; switches set to %0000	
	ppsu	intinhibit	;inhibit interrupts
loop0100:
	ppsu	flag		;set flag line high
	cpsu	flag		;clear flag line low
	bctr,un	loop0100


;****************************************************************************************
; Alternate reads of $55 and $AA
; Final check that all data lines are ok and also A0-A7
; Set time cursors to mark the cycles where the data is read

		org 	$0200	; switches set to %0010	
	ppsu	intinhibit	;inhibit interrupts
loop0200:
	ppsu	flag		;set flag line high  -	use this to trigger oscilloscope
	cpsu	flag		;clear flag line low
	loda,r0	$0055
	loda,r0 $00AA		;this is too far for relative addressing
	bctr,un	loop0200
		org	$0255
data55:		db	$55
		org	$02AA
dataAA:		db	$AA

;****************************************************************************************
; perform write operations to the '378
; confirm operation of ~R/W, WRP, ~CE2, A11, ~OBJ/SCR, and Clock, Q0-Q5 on the '378

		org 	$0300	; switches set to %0110	
	ppsu	intinhibit	;inhibit interrupts
loop0300:
	ppsu	flag		;set flag line high  -	use this to trigger oscilloscope
	cpsu	flag		;clear flag line low
	lodi,r0	0
	stra,r0 audioFX
	lodi,r0	$3F
	stra,r0	audioFX
	bctr,un	loop0300

;****************************************************************************************
; write to PVI pitch

		org 	$0400	; switches set to %0100	
	ppsu	intinhibit	;inhibit interrupts
loop0400:
	ppsu	flag		;set flag line high  -	use this to trigger oscilloscope
	cpsu	flag		;clear flag line low
	lodi,r0	highC
	stra,r0 pitch
loopHC	addi,r0	1
	bcfr,eq	loopHC
	lodi,r0	highG
	stra,r0	pitch
loopHG	addi,r0	1
	bcfr,eq	loopHG
	bctr,un	loop0400


;****************************************************************************************
;
		

;=================================================================
; subroutine - wait for vertical reset to clear
Vsync0:
	cpsl	$02	;set COM bit to arithmetic compare
sense0:
	spsu		;test upper PSW 
	bctr,lt	sense0	;   and wait for wait for Sense bit clear

	loda,r1 ocomplete	;this action clears the object complete flags
	
	retc,un
;=================================================================
; subroutine - wait for vertical reset to set
Vsync1:
	
	cpsl	$02    ;set COM bit to arithmetic compare
sense1:
	spsu		;test upper PSW (wait for Sense bit to be set? Vertical reset?)
	bcfr,lt	sense1
	retc,un
;=================================================================
;subroutine - wait for object to finish
;  enter with r1=mask for bit to be tested:
;	obj1=$08, obj2=$04, obj3=$02, obj4=$01
WaitObj:
	loda,r0 ocomplete
	andz	r1
	bctr,eq	waitobj
	retc,un

