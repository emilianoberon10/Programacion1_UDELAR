PROGRAM Sumar_Horarios;
VAR
  time1,time2,timeTot,hrs,days,min : INTEGER;
BEGIN
  Write('Ingrese dos horario (hhmm hhmm): ');
  Read(time1, time2);
  timeTot := time1 + time2;
  hrs := timeTot DIV 100;
  WriteLn('hrs: ', hrs);
  min := timeTot MOD 100;
  WriteLn('min: ', min);
  {ejemplo 1240-> 1240/100 = 12.40 => MOD = 40 y DIV = 12}
  days := hrs DIV 24;
  WriteLn('days: ', days);
  hrs := hrs - days * 24;
  WriteLn('hrs_after: ', hrs);
  IF min >= 60 THEN BEGIN
    hrs := hrs+1;
    min := min-60;
  END;
  WriteLn('La suma de las horas es: ',days:3,' ',hrs:2,':',min:2);

END.
