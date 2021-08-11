PROGRAM Sistema_Ecuaciones;
VAR
  a,b,c,d,e,f : INTEGER;
VAR
x,y: REAL;
BEGIN
  Write('Primer Ecuacion: ');
  Read(a,b,c);
  Write('Segunda Ecuacion: ');
  Read(d,e,f);

IF (a*e - d*b) > 0
THEN BEGIN
  x := (c*e - f*b) / (a*e - d*b);
  y := (a*f - d*c) / (a*e -d*b);
  WriteLn('La soluciones es: ', x:5:5,',',y:5:5);
END
ELSE BEGIN
  WriteLn('No tiene solucion...');
END;

END.
