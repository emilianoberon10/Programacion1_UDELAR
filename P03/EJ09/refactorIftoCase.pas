PROGRAM If_To_Case;
var k,r,t,s : INTEGER;

BEGIN
r := 0;
s := 0;
t := 0;
Write('Ingrese k: ');
read(k);
{
IF k = 0 THEN
  r := r + 1
ELSE
  IF k = 1 THEN
     s := s + 1
  ELSE
     IF (k = 2) OR (k = 3) OR (k = 4) THEN
        t := t + 2;}
CASE k OF
  0: r := r+1;
  1: s := s+1;
  2, 3, 4: t := t+1;

END;
WriteLn(r);
WriteLn(s);
WriteLn(t);

END.

PROGRAM parte_b;
VAR calif : CHAR;
BEGIN
{IF (calif = 'D') OR (calif = 'F') THEN
  writeLn ('Trabajo deficiente.')
ELSE
  IF (calif = 'C') OR (calif = 'B') THEN
     writeLn ('Buen trabajo.')
  ELSE
     IF calif = 'A' THEN
        writeLn ('Trabajo excelente.')}
        Write('Ingrese calif: ');
        read(calif);
CASE calif OF
'D','F': writeLn ('Trabajo deficiente.');
'C','B': writeLn ('Buen trabajo.');
'A': writeLn ('Trabajo excelente.');

END;

END.
