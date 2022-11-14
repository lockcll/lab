begin
var a:array of int64;
var b:array of int64;
var q:=readint64('Введите длину первого массива');
var w:=readint64('Введите длину второго массива');
setlength(a,q);
setlength(b,w);
var r:int64;
var t:int64;
writeln('Введите элементы первого массива');
for var y:=0 to q-1 do
begin
read (a[y]);
if a[y]>0 then
r:=r+a[y];
end;
writeln('Введите элементы второго массива');
for var y:=0 to w-1 do
begin
read (b[y]);
if b[y]>0 then
t:=t+b[y];
end;
if t>r then
for var y:=0 to q-1 do
begin
a[y]:=a[y]*10;
writeln(a[y]);
end
else
for var y:=0 to w-1 do
begin
b[y]:=b[y]*10;
writeln(b[y]);
end
end.