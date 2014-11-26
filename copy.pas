{ copy - simple program to copy one file to another }
program copyprog (input, output);

const 
	ENDFILE = -1;
	NEWLINE = 10; { ASCII  value }
type
	character = -1..127;  { ASCII, plus ENDFILE }

{$INCLUDE getc.pas}

{ putc -- put one character on standard input }
procedure putc (c : character);
begin 
	if(c = NEWLINE) then
		writeln
	else
		write(chr(c))
end;

{ copy -- copy input to output }
procedure copy;
var
	c: character;
begin
	while (getc(c) <> ENDFILE) do
		putc(c)
end;

{ main program }
begin
	copy
end.
