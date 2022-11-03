program m3;
var a,b:integer;
begin
  writeln('Введите число a-трехзначное и b-четырехзначное ');
  readln(a);
  readln(b);
  a:=a div 100;
  b:=b div 1000;
  writeln('Первая цифра трехзначного ' , a);
  writeln('Первая цифра четырехзначного ' , b)
end.