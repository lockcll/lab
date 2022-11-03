program zadanie19;
var a,b,c,d,e,f,l:integer;
begin
writeln('введите четырехзначное число');
readln(a);
b:=a div 100;
c:=a mod 100;
d:=b div 10;
e:=c mod 10;
f:=b mod 10;
l:=c div 10;
if d=e then
  if f=l then
    writeln(' Является палидромом')
  else writeln(' Не является палидромом')
else writeln(' Не является палидромом')
end.

