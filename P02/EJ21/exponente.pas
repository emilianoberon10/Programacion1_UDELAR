PROGRAM Exponentes2;
var a : REAL;
BEGIN
  write('Ingrese un numero: ');
  Read(a);
  WriteLn('Usted ingreso: ', a:16);
  WriteLn('El cuadrado es: ', EXP(0.5 * LN(a)):16);
  writeLn('Valor de sqrt: ', SQRT(a):16)
END.
