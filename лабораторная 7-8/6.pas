program zadanie6;
var
b,e,w,q:integer;
a,c,t:string;
begin
writeln('Введите текст');
readln(a);
b:=length(a);
if b>2 then
begin
q:=3;
repeat
c:=copy(a,q,1);
writeln(c);
q:=q+3;
until q>b;
end
end.
