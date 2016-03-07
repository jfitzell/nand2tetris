// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input. 
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, the
// program clears the screen, i.e. writes "white" in every pixel.

(KBDLOOP)
	@KBD
	D=M  // get current key
	@KEY
	D;JNE  // jump to KEY if a key is pressed
	
(NOKEY)  // No key is pressed
	@0
	D=A  // set D to 0 (white)
	@CHECKDRAW
	0;JMP

(KEY)  // A key is pressed
	@0
	D=!A  // set D to the bitwise NOT of 0 (black)
	
(CHECKDRAW)  // Check whether we need to redraw the screen
	@fill
	M=D  // store the fill colour set in KEY and NOKEY
	@SCREEN
	D=D-M
	@KBDLOOP
	D;JEQ  // Jump to KBDLOOP if the first SCREEN word already has the fill colour

(REDRAW)  // Redraw the entire screen
	@SCREEN
	D=A  // get the address of the screen buffer
	@location
	M=D // set location to the start of the screen buffer

(DRAWLOOP)  // Draw one word of the screen buffer
	@fill
	D=M  // get the fill colour
	@location
	A=M  // set A to the current location in the screen buffer
	M=D  // write the fill colour at the current location

(INC)  // Increment the current location in the screen buffer
	@location
	MD=M+1  // location = location + 1
	@SCREEN
	D=D-A  // D = location - {screen buffer start}
	@8192
	D=D-A  // D = D - {screen buffer size}
	@KBDLOOP
	D;JEQ  // Jump back to the keyboard loop if we've redrawn the whole buffer
	@DRAWLOOP
	0;JMP  // Otherwise, jump to the next draw loop
	
	