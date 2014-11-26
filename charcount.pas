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

end;

begin
	{count some characters}
end.