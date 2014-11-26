{ getc -- get one character from standard input }
function getc (var c : character) : character;
var
	ch : char;
begin
	if (eof) then 
		c := ENDFILE
	else if (eoln) then begin
		readln;
		c := NEWLINE
	end 
	else begin 
		read(ch);
		c := ord(ch)
	end;
	getc := c
end;