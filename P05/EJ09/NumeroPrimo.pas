PROGRAM Numero_Primo;

var
fin,numero, divisor : integer;
begin
  Write('Ingrese un numero: ');
  readln(numero);
  if numero < 2 then
    writeln('El numero ',numero,'no es primo')
  else
    begin
      fin := trunc(sqrt(numero)); {devuelvo el entero de la raiz}
      divisor:= 2;
      while (numero mod divisor <> 0) do
        divisor:= divisor + 1;
        if divisor <= fin then
          writeln('El numero ',numero,' no es primo')
        else
          writeln('El numero ',numero,' es primo')
      end;
end.

{
Un número natural es primo si es mayor que uno y es divisible
únicamente entre si mismo y la unidad.
Ejemplos de números primos son: 2, 5, 11, 29, 31, 47.
Una primera forma de
mejorarlo es buscar únicamente en el intervalo entre 2 y n div 2 ya
que luego de n div 2 no hay divisores de n.

}
