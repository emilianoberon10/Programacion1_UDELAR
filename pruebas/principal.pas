{* fpc -Co -Cr -Miso -gl principal.pas *}

{
   InCo- Fing
   Laboratorio 2021 Segundo Semestre

   Programa Principal
}

Program Principal;


{ Con esta directiva queda incluido el archivo tarea1.pas }
{$INCLUDE tarea1.pas}


(****************************************)
(* Variables del Programa *)
(****************************************)

Var 
  opcion        : char;
  ini, fin, dif : real;
  sub           : integer;


(****************************************)
(* Programa Principal *)
(****************************************)
Begin

  Repeat
    read(opcion);

    Case opcion Of 
      'r':
           Begin
{ caso sumaRiemann }
             read(ini,fin,sub);
             writeln(sumaRiemann(ini,fin,sub): 0: 4)
           End;

      'h':
           Begin
{ caso riemannHasta }
             read(ini,fin,dif);
             writeln(riemannHasta(ini,fin,dif): 0)
           End;
    End
  Until opcion = 'q';

End.
