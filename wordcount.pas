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
	nw := 0;
	inword := false;
	while(getc(c) <> ENDFILE) do
		if(c = BLANK) or (c = NEWLINE) or (c = TAB) then
			inword := false
		else if (not inword) then begin
			inword = true;
			nw := nw + 1
		end;
	putdec(nw, 1);
	putc(NEWLINE);
end; {wordcount}

begin
	wordcount
end.