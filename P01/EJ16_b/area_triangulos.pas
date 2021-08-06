PROGRAM Calcular_area_triangulo;
VAR
  ladoA,ladoB,ladoC : INTEGER;
VAR
  s,area: REAL;
BEGIN
  Write('Ingrese los lados del triangulo(a b c): ');
  ReadLn(ladoA,ladoB,ladoC);
  s := (ladoA + ladoB + ladoC) / 2;
  area := sqrt(s * (s - ladoA) * (s - ladoB) * (s - ladoC));
  WriteLn('El area as: ', area:4:4);
END.
