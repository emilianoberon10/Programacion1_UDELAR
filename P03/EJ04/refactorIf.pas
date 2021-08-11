PROGRAM Refactor_If;
CONST
  a := 5;
  b := 4;
  c := 3;
BEGIN
  {IF a > b THEN
   IF a > c THEN
      write ('a es el grande')
    }
  IF a>b AND a>c THEN BEGIN
    write ('a es el grande')
  END;
END.
