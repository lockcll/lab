program zadanie1;
var
c:integer;
a:string;
begin
writeln('Введите текст');
readln(a);
repeat
c:=pos('Nikolay',a);
delete(a,c,7);
if c<>0 then
begin
insert('Oleg',a,c);
end
until c=0;
writeln(a);
end.