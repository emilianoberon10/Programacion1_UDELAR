# EJERCICIOS

## 2)

Determine cuáles de los siguientes fragmentos de código producirán la misma salida al ejecutarlos.

**a)**
  FOR i := 1 TO 3 DO
     FOR j := i+1 TO 3 DO
        write (i, j)
<br>
  1,2 2,3 3,4
<br>
**b)**

  FOR i := 1 TO 3 DO
   write (i, i+1
   <br>
   1,2 2,3 3,4
<br>
c)
  FOR i := 1 TO 4 DO
     IF (i = 1) OR (i = 4) THEN
        write (i)
     ELSE
        write (i,i)

## 3)

Indique el valor final de la variable sum al finalizar la ejecución de cada uno de los siguientes fragmentos de código. Suponga que todas las variables son enteras.

a)
<br>
  sum := 0;
  j := 10;
  FOR ind := 1 TO 5 DO
  BEGIN
     sum := sum + 2 * ind + 1 + j;
     j := j - 4;
  END;

<br>
**
<br>
b)

<br>

  CONST TOTAL = 4;
  ....
  sum := 0;
  FOR ind := 1 TO TOTAL DO
     FOR j := 1 TO ind DO
        sum := sum + ind + j;
