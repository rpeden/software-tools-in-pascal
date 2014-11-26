program charcount(input, output);

const 
	ENDFILE = -1;
	NEWLINE = 10; { ASCII  value }
	BLANK   = 32;
	TAB     = 9;
type
	character = -1..127;  { ASCII, plus ENDFILE }

{$INCLUDE getc.pas}
{$INCLUDE putc.pas}

begin
	{count some characters}
end.