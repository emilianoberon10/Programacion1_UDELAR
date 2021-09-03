## Free Pascal excercise's

### Execute with

```
 fpc -Co -Cr -Miso -gl name.pas && ./name 
```
> or use the command
```
  sh compile.sh name 
```
## Template
```pascal
  PROGRAM template;
  variable: type;

  function MyFunction(params):integer;
  {* pre condition *}
  {* Local Vars *}
  {* Local functions *}
  begin
    {code...}
    MyFunction := 0; {* To return the value *}
  end;
          {* parametro por valor y referencia *}
  procedure MyProcedure(x: Integer, Var a: char);
  begin
    
  end;

  begin
    
  end;
```
