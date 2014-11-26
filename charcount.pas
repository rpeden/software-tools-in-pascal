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

{ charcount -- count characters in standard output }
procedure charcount;
var
	nc: integer;
	c: character;
begin
	nc := 0;
	while (getc(c) <> ENDFILE) do
		nc := nc + 1;
	putdec(nc, 1);
	putc(NEWLINE)
end;

begin
	{count some characters}
end.