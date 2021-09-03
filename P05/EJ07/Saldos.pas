PROGRAM Calcula_Saldos;
VAR
  num, saldo: REAL;
  tipo: CHAR;

BEGIN

tipo := 'A';

Writeln('Ingrese letra (A,D,R) y un numero, ejmplo: D 20.10');
Writeln('Ingrese X 0para salir.');

Write('Ingrese su saldo actual: ');
readln(saldo);

Writeln('A ', saldo:4:2);

WHILE (tipo <> 'X') DO BEGIN

  Readln(tipo,num);
  CASE tipo OF
    'A': saldo := saldo;
    'D': saldo := saldo + num;
    'R': saldo := saldo - num;
    'X':;
    ELSE
      WriteLn('Transaccion ', tipo , ' desconocida');
  END;

END;

WriteLn('Saldo actual: ', saldo:4:2);

END.

{
A saldo anterior
D deposito
R reiro
X finaliza blucle



}
