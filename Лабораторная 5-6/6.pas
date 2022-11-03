program zadanie6;
var
a:array of integer;
q,w,e:integer;
begin
writeln('Введите количество элементов массива');
readln(q);
SetLength(a,q);
writeln('Введите элементы массива');
for w:=0 to q-1 do
begin
read(a[w]);
end;
for w:=0 to q-2 do
begin
if a[w]>a[w+1] then
begin
writeln('Не упорядочены');
e:=e+1;
break
end
end;
if e=0 then
writeln('Упорядочены');
end.