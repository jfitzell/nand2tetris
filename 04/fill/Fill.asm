// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input. 
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, the
// program clears the screen, i.e. writes "white" in every pixel.

(INIT)
	@SCREEN
	D=A
	@word
	M=D // set pixel to the screen buffer

(LOOP)
	@KBD
	D=M  // get current key
	@KEY
	D;JNE
	
(NOKEY)
	@0
	D=A
	@OUTPUT
	0;JMP

(KEY)
	@0
	D=!A
	
(OUTPUT)
	@word
	A=M
	M=D

(INC)	
	@word
	MD=M+1
	@SCREEN
	D=D-A
	@8192
	D=D-A
	@INIT
	D;JEQ
	@LOOP
	0;JMP
	
	