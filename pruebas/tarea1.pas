
Function f(x : real) : real;

Var seno,raiz, funcion: real;
Begin
  seno := SIN( ( (PI * x) + 25 ) / 10 );
  raiz := SQRT(2 + seno);
  funcion := (x * raiz);
  f := funcion;
End;

Function sumaRiemann(izq, der : real; subintervalos : integer) : real;

Type 
  Arr = array [0..2000] Of Real;

Var 
  precondicion : Boolean;
  sumaIzquierda, altura, base: Real;
  i : Integer;

Begin
  precondicion := (subintervalos > 0) And (izq < der);
  base := (der-izq) / subintervalos;

  If precondicion Then
    Begin
      altura := izq;
      sumaIzquierda := f(altura);
      // concidero el caso que n=1
      If subintervalos = 1 Then
        Begin
          sumaIzquierda := sumaIzquierda * base;
          sumaRiemann := sumaIzquierda
        End
      Else
        Begin
          // Inicio el intervalo en 2 ya que el caso n=1 esta conciderado
          For i:= 1 To (subintervalos -1) Do
            Begin
              altura := altura + base;
              sumaIzquierda := sumaIzquierda + f(altura);
            End;
          sumaIzquierda := sumaIzquierda * base;
          sumaRiemann := sumaIzquierda
        End;
    End
  Else
    Begin
      sumaIzquierda := 0;
      WriteLn('Recuerde que subintervalo > 0 y izq < der');
    End;
End;

Function riemannHasta(izq, der : real; delta : real) : integer;

Var 
  i : Integer;
  diferencia : Real;
Begin
  If (izq < der) Then
    Begin
      i := 1;
      diferencia := 0;
      Repeat
        i := i + 1;
        diferencia := sumaRiemann(izq,der,i) - sumaRiemann(izq,der,(i-1));
      Until (diferencia < delta);
      riemannHasta := i;
    End;
End;
