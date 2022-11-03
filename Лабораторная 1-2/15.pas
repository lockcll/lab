program zadanie24;
var a,b,x:real;
begin
writeln ('введите a и b');
readln(a);
readln(b);
if a=0 then
  if b=0 then
    writeln('INF')
  else writeln('NO')
else 
begin
x:=(-b/a);
writeln(x:5:2)
end
end.
