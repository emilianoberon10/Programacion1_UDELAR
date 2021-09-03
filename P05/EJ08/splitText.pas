Program ejercicio;

Var
  letra,letraAnterior: char;
  letras: string;

Begin
  letraAnterior := ' ';
  letras :=' ';
  writeln('Ingrese el texto: ':40);

  WriteLn(letraAnterior);

  Repeat
    read(letra);

    If letra=letraAnterior Then
      Begin
        letras := letras + letra + letraAnterior + ' ';
        letra := letraAnterior;
      End

    Else
      Begin
        letraAnterior := letra;
      End;

  Until letra='$';

  WriteLn(letras)

End.
{
juan lee un libro
j=u , no => u=a, no => ...
l=e no => e=e si =>(letras := letras + letra + letraAnterior + ' ';)
}
