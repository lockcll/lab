program m4;
var a,b,c:integer;
begin
  writeln('Введите число a');
  readln(a);
  b:=a div 100;
  c:=a mod 10;
  c:=c*100;
  a:=(a div 10)mod 10;
  a:=((a*10)+b)+c;
  writeln(a);
end.