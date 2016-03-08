load JumpLogic.hdl,
output-file JumpLogic.out,
compare-to JumpLogic.cmp,
output-list i jlt jeq jgt zr ng jump;


set i 1,
set jlt 0,
set jeq 0,
set jgt 0,
set zr 0,
set ng 0,
eval,
output;


// JLT, negative number
set jlt 1,
set jeq 0,
set jgt 0,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

// JLT, positive number
set jlt 1,
set jeq 0,
set jgt 0,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

// JLT, zero
set jlt 1,
set jeq 0,
set jgt 0,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;



// JEQ, negative number
set jlt 0,
set jeq 1,
set jgt 0,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 0,
set ng 1,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

// JEQ, positive number
set jlt 0,
set jeq 1,
set jgt 0,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 0,
set ng 0,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

// JEQ, zero
set jlt 0,
set jeq 1,
set jgt 0,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 1,
set ng 0,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;



// JGT, negative number
set jlt 0,
set jeq 0,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

// JGT, positive number
set jlt 0,
set jeq 0,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

// JGT, zero
set jlt 0,
set jeq 0,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;




// ****************************************************
// * When command type is 0, jump should always be 0
// ****************************************************

set i 0,
set jlt 0,
set jeq 0,
set jgt 0,
set zr 0,
set ng 0,
eval,
output;


// JLT, negative number
set jlt 1,
set jeq 0,
set jgt 0,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

// JLT, positive number
set jlt 1,
set jeq 0,
set jgt 0,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

// JLT, zero
set jlt 1,
set jeq 0,
set jgt 0,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;



// JEQ, negative number
set jlt 0,
set jeq 1,
set jgt 0,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 0,
set ng 1,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

// JEQ, positive number
set jlt 0,
set jeq 1,
set jgt 0,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 0,
set ng 0,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

// JEQ, zero
set jlt 0,
set jeq 1,
set jgt 0,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 0,
set zr 1,
set ng 0,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;



// JGT, negative number
set jlt 0,
set jeq 0,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 1,
eval,
output;

// JGT, positive number
set jlt 0,
set jeq 0,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 0,
set ng 0,
eval,
output;

// JGT, zero
set jlt 0,
set jeq 0,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 0,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;

set jlt 0,
set jeq 1,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;

set jlt 1,
set jeq 1,
set jgt 1,
set zr 1,
set ng 0,
eval,
output;


