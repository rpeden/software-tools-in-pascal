{ putc -- put one character on standard input }
procedure putc (c : character);
begin 
	if(c = NEWLINE) then
		writeln
	else
		write(chr(c))
end;