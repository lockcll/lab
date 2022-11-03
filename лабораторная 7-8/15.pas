program zadanie15;
var
a:string;
b,c:integer;
begin
writeln('Введите строку');
readln(a);
repeat
b:=pos('xabc',a);
if b>0 then
begin
delete(a,b,1);
end
until b=0;
writeln(a);
end.