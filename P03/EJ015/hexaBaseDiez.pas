PROGRAM Hexa_a_BaseDiez;
VAR
  base10,i: INTEGER;
  hexa : STRING;
TYPE
  valor = 0..9;
  mese = (A,B,C,D,E,F);
BEGIN
  Write('Ingrese un numero Hexadecimal(abc): ');
  Read(hexa);

FOR i := 1 TO length(hexa) DO BEGIN

END;
{
Writeln(a,ord(car1),ord(car2));
  base10 := (a * (16*16)) + (ord(car1) * 16) + ord(car2);
  Write('Hecadecimal: ',a,car1,car2, ' Decimal: ', base10,' ');}
END.
