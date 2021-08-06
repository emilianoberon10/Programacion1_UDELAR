PROGRAM Periodo_Pendulo (input, output);
CONST
  pi = 3.14;
  g = 9.8;
VAR
  periodo : Real;
  long_pend : Integer;
BEGIN
  Write('Ingrese longitud del pendulo: ');
  ReadLn(long_pend);
  periodo := 2 * (pi * sqrt (long_pend / g));
  WriteLn('El periodo del pendulo de longitud', long_pend:3, ' es: ', periodo:5:3);

END.
