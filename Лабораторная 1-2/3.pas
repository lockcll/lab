program m3;
var a:integer;
begin
  writeln('Введите число');
  readln(a);
  a:=a mod 10;
  writeln('Поcледняя цифра ' , a)
end.