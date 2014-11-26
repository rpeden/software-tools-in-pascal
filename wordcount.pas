program wordcountprogram(input, output);

const 
	ENDFILE = -1;
	NEWLINE = 10; { ASCII  value }
type
	character = -1..127;  { ASCII, plus ENDFILE }

{$INCLUDE getc.pas}
{$INCLUDE putc.pas}

{ wordcount -- count words in standard input }
procedure wordcount;
var
	nw: integer;
	c: character;
	inword: boolean;
begin

end; {wordcount}

begin
	wordcount
end.