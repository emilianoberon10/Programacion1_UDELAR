PROGRAM Costo_Cartas;
CONST
  costo = 0.22;
CONST
sobreCargo = 0.17;
VAR
  _precioFinal, _peso: REAL;
BEGIN
{
costo => peso 1 onza
costo+sobreCargo => sobreCargo = 0.17*onza
}
Write('Ingrese el peso: ');
Read(_peso);

IF (_peso > 0) OR (_peso <= 1) THEN
  WriteLn('El envio de ', _peso:4:2,' onz',' tiene costo de: $', costo:4:2)
ELSE BEGIN
_precioFinal := costo + (sobreCargo*(_peso-1));
WriteLn('El envio de', _peso:4:2,' onz','tiene costo de: $', _precioFinal:4:2);

END;


END.
