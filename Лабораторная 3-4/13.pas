program zadanie19;
var a,b:int64;
begin
write('Введите число ');
read(a);
repeat
b:=a mod 10;
write (b);
a:=a div 10 ;
until a<=0 ;
end.