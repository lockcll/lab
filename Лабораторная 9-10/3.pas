procedure pos(x:array of int64;y:int64);
begin
var q:int64;
var w:int64;
var z:int64;
w:=0;
repeat
if x[w]<0 then
begin
q:=w;
z:=1;
end;
w:=w+1;
until w=y ;
if z<>0 then
writeln(q+1)
else
writeln(q)
end;
begin
var a:=readint64('Введите количество элементов массива');
var t:array of int64;
setlength(t,a);
writeln('Введите элементы массива');
for var e:=0 to a-1 do
begin
read(t[e]);
end;
pos(t,a);
end.
