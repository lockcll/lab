program zadanie26;
var a,b,c:real;
begin
writeln('введите стороны треугольника');
readln(a);
readln(b);
readln(c);
if a+b<c then
begin
  writeln('треугольник не существует ')
end
else
    if a+c<b then
begin
  writeln('треугольник не существует ')
end
    else 
     if c+b<a then
       begin
  writeln('треугольник не существует ')
       end
     else  writeln ('треугольник существует')
end.
