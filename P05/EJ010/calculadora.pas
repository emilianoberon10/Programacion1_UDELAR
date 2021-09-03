PROGRAM calculadora;

VAR
  num, res : INTEGER;
	car : CHAR;

begin

Write('Operación: ');

{En vez de este repeat, podría ir read(car) para resolver la parte a}
{En vez de este repeat, podría ir read(car, car) para resolver la parte b}

while	car <> '=' do begin
	read(num);
	case car of
		'+':	res := res + num;
		'-':	res := res - num;
		'*':	res := res * num;
		'/':	res := res div num
	end;
	repeat	read(car)
	until	car <> ' '
end;

writeln('Resultado: ', res:1)

end.
