PROGRAM Octal_a_Decimal;
VAR
  octal, decimal : INTEGER;
BEGIN
  Write('Ingrese un numero octal de 3 cifras: ');
  Read(octal);

  decimal := ((octal DIV 100)*SQR(8)) + ((octal MOD 100) DIV 10)*8 + (octal MOD 10);

  WriteLn('Ocatal: ', octal , ' Decimal: ', decimal);

END.
