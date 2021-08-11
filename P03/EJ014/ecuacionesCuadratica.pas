PROGRAM Ecuaciones_Cuadraticas;
VAR
  a,b,c: REAL;
  delta,x1,x2 : REAL;
BEGIN
  Write('Digite a b c : ');
  Read(a,b,c);

  delta :=  sqr(b) - (4*a*c);

  IF  a=0 THEN
  BEGIN
      WriteLn('a no puede ser cero.');
  END
    ELSE IF delta < 0 THEN
    BEGIN
      WriteLn('No existen raices relaes');
    END
      ELSE
      BEGIN
        x1 := (-b + sqrt(delta))/(2*a);
        x2 := (-b - sqrt(delta))/(2*a);
      END;

IF x1 = x2 THEN
BEGIN
  WriteLn('Dos raices reales iguales: ', x1:4:2);
END
  ELSE IF x1 <> x2 THEN
  BEGIN
    WriteLn('Dos raices reales diferentes: ', x1:6:2 ,' y', x2:6:2);
  END


END.
