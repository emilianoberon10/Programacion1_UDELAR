PROGRAM Numero_SeudoAleatorios;
VAR
  a, cuadrado, decena, centena: INTEGER;
BEGIN
  Write('Ingrese un numero: ');
  Read(a);

  cuadrado := a * a;
  WriteLn('El cuadrado es:', cuadrado:6);

  decena := (cuadrado DIV 100) MOD 10;
  centena := (cuadrado MOD 100) DIV 10;
  WriteLn('Siguiente numero seudoaleatorio: ',decena,centena);

END.
