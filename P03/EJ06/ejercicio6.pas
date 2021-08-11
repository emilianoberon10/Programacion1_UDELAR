PROGRAM Ejercicio6 (output);
VAR x, y, z : Integer;
BEGIN
   x := 10;
   y := 11;
   z := 12;

IF (x > y) OR (z > y) THEN
  IF x > z THEN
    IF y > z THEN
      writeLn ('Termine.')
    else
      writeln ('No termino aun.')
  else
    writeln ('Nunca llega aqui.');

{salida esperada: Nunca llega aqui. }

END.
