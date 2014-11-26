{ copy - simple program to copy one file to another }
program copyprog (input, output);

const 
	ENDFILE = -1;
	NEWLINE = 10; { ASCII  value }
type
	character = -1..127;  { ASCII, plus ENDFILE }
