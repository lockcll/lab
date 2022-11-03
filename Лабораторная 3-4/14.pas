program zadanie17;
var a,b,c:integer;
begin
a:=2;
b:=2;
writeln('Введите количество минут');
readln(c);
if c=1 then
write(2)
else
begin
repeat
a:=(a*2)+a;
b:=b+1
until b>c ;
write(a)
end
end.