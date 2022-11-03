program zadanie4;
var
b,e:integer;
a,c,q,w:string;
begin
writeln('Введите текст');
readln(a);
b:=length(a);
c:=copy(a,1,3);
if b >=6 then
begin
q:=copy(a,b-2,3);
writeln(c,q);
end
else
begin
c:=copy(a,1,1);
for e:=1 to b do
writeln(c);
end
end. 