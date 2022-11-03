program zadanie16;
var f,n:integer;
begin
writeln('Введите натуральное число');
readln(n);
f:=2;
repeat
if n mod 2=0 then
begin
n:=n div 2 ;
write(2,' ')
end
until n mod 2>0 ;
repeat
if n mod 3=0 then
begin
n:=n div 3 ;
write(3,' ')
end
until n mod 3>0 ;
repeat
if n mod 5=0 then
begin
n:=n div 5 ;
write(5,' ')
end
until n mod 5>0;
repeat
if n mod 7=0 then
begin
n:=n div 7 ;
write(7,' ')
end
until n mod 7>0;
repeat
if n mod 11=0 then
begin
n:=n div 11; 
write(11,' ')
end
until n mod 11>0;
if n>1 then
write(n)
end.