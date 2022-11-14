procedure fa(x:array of int64;y:int64);
begin
var q:int64;
var w:int64;
var e:int64;
e:=0;
q:=x[0];
repeat
if abs(x[e])<abs(q) then
begin
q:=x[e];
end;
if (x[e]>w) and (x[e]<0) then
begin
w:=x[e];  
end;
e:=e+1;
until e=y ;
writeln(q);
if w<>0 then
writeln(w);
end;
begin
var t:array of int64;
var k:=readint64('Введите количество элементов массива');
setlength(t,k);
writeln('Введите элементы массива');
for var a:=0 to k-1 do
begin
read(t[a]);
end;
fa(t,k);
end.