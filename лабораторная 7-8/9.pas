program zadanie9;
var
a,b:string;
q,w:integer;
begin
writeln('Введите строки');
readln(a);
readln(b);
q:=length(a);
w:=length(b);
if q>w then
begin
q:=abs(q-w);
for w:=1 to q do
writeln(a);
end
else
begin
w:=abs(q-w);
for q:=1 to w do
writeln(b);
end
end.