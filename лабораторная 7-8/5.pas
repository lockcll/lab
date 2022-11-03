program zadanie5;
var
b,w:integer;
a,c,t:string;
begin
writeln('Введите текст');
readln(a);
b:=length(a);
c:=copy(a,b,1);
for w:=1 to b-1 do
begin
t:=copy(a,w,1);
if pos(c,a)=pos(t,a) then
writeln(w);
end
end.
