program zadanie5;
var 
a:array of integer;
b:array of integer;
q,w,e,t,r:integer;
begin
writeln('Введите количество элементов массивов');
readln(q,w);
SetLength(a,q);
SetLength(b,w);
writeln('Введите элементы первого массива');
for e:=0 to q-1 do
begin
read(a[e]);
if a[e]>0 then
r:=r+a[e];
end;
writeln('Введите элементы второго массива массива');
for e:=0 to w-1 do
begin
read(b[e]);
if b[e]>0 then
t:=t+b[e];
end;
if t<r then
begin
for e:=0 to w-1 do
begin
b[e]:=b[e]*10;
writeln(b[e]);
end   
end
else
for e:=0 to q-1 do
begin
a[e]:=a[e]*10;
writeln(a[e]);
end
end.