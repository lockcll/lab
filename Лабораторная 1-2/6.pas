program m5 ;
var a,b:integer;
begin
  writeln('Введите число a');
 readln(a);
  b:=a mod 10;
  a:=a*100;
  a:=a+b;
  writeln(a);
end.