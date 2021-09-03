PROGRAM Busca_Si_Aparece;
VAR
  d,n: INTEGER;
VAR
  mil,cen,dec,uni: BOOLEAN;
BEGIN

Write('Ingrese un entero de 4 digitos: ');
Read(n);
Write('Ingrese un entero de 1 digito: ');
Read(d);

mil := (n DIV 1000) = d;
cen := ((n DIV 100) MOD 10) = d;
dec := ((n MOD 100) DIV 10) = d;
uni := (n MOD 10) = d;

WriteLn(n:4);
IF mil OR cen OR dec OR uni THEN
BEGIN
  IF mil THEN
    Write('x')
  ELSE
    Write(' ');
  IF cen THEN
    Write('x')
  ELSE
    Write(' ');
  IF dec THEN
    Write('x')
  ELSE
    Write(' ');
  IF uni THEn
    Write('x')
  ELSE
    Write(' ');
END
ELSE
  WriteLn('No hay coincidencias.');

END.
