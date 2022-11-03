program zadanie14;
var
a:string;
b:integer;
begin
writeln('Введите строку');
readln(a);
repeat
b:=pos('word',a);
if b>0 then
begin
delete(a,b,4);
insert('letter',a,b)
end
until b=0;
writeln(a);
end.