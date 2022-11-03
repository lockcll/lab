program zadanie3;
var
b:integer;
a,c,q,w:string;
begin
writeln('Введите текст');
readln(a);
b:=length(a);
c:=copy(a,1,1);
q:=copy(a,b,1);
if b mod 2=0 then
begin
w:=copy(a,b div 2,1);
end;
writeln(c,q,w);
end.