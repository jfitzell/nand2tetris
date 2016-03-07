// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.

(BEGIN)
	@R0
	D=M  // get the value of R0
	@i
	M=D  // i = R0
	
	@R2
	M=0  // R2 = 0
	
(LOOP)
	@i
	D=M  // get the value of i
	@END
	D;JEQ // Jump to END if i = 0
	@NEG
	D;JLT // Jump to NEG if i < 0
(POS)
	@i
	M=D-1  // i = i - 1
	@INC
	0;JMP
(NEG)
	@i	
	M=D+1  // i = i + 1

(INC)
	@R1
	D=M  // Get value of R1
	@R2
	M=D+M  // R2 = R1 + R2
	
	@LOOP
	0;JMP // Next iteration	

(END)
	@END
	0;JMP