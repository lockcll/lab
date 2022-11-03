program zadanie13;
var
a:string;
b,c,q:integer;
begin
writeln('Введите строку');
readln(a);
q:=length(a);
repeat
b:=pos('a',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('b',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('c',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
if q>c then 
begin
writeln('Не только символы a,b,c');
end
else
writeln('Только символы a,b,c');
end.