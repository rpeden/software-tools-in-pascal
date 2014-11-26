program wordcountprogram(input, output);

const 
	ENDFILE = -1;
	NEWLINE = 10; { ASCII  value }
type
	character = -1..127;  { ASCII, plus ENDFILE }

{$INCLUDE getc.pas}
{$INCLUDE putc.pas}

begin
	wordcount
end.