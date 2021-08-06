PROGRAM Error_Relativo;
VAR
  m,v: REAL;
BEGIN
Write('Ingrese la medicion y valor verdadero (m v): ');
  Read(m,v);
  writeln ('Error relativo = ', abs(m - v) / v);
END.
