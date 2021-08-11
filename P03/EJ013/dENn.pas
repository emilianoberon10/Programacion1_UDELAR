PROGRAM Busca_Si_Aparece;
VAR
  d,n: INTEGER;
VAR
  count: STRING;
BEGIN

Write('Ingrese un entero de 4 digitos: ');
Read(n);
Write('Ingrese un entero de 1 digito: ');
Read(d);
{
WriteLn(n DIV 1000);
WriteLn((n DIV 100) MOD 10);
WriteLn((n MOD 100) DIV 10);
WriteLn(n MOD 10);
}
IF (n DIV 1000)=d THEN
  count := 'x'
ELSE
  count := ' ';


IF ((n DIV 100) MOD 10)=d THEN
  count := count + 'x'
ELSE
  count := count + ' ';

IF ((n MOD 100) DIV 10)=d THEN
  count := count + 'x'
ELSE
  count := count + ' ';

IF (n MOD 10)=d THEN
  count := count + 'x'
ELSE
  count := count + ' ';

WriteLn(n);
WriteLn(count);

END.
