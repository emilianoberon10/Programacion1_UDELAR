PROGRAM SepararMilares;
Var num_input: INTEGER;
BEGIN
Write('Ingrese un numero: '); Read(num_input);

IF num_input >= 1000 THEN
 WriteLn(num_input/1000:4:3)
ELSE
  WriteLn(num_input:4);

END.
