begin
var a:array of int64;
var b:array of int64;
var q:=readint64('Введите длину первого массива');
var w:=readint64('Введите длину второго массива');
setlength(a,q);
setlength(b,w);
var r:int64;
var t:int64;
var f:int64;
var g:int64;
var h:int64;
var j:int64;
var f1:int64;
var g1:int64;
var h1:int64;
var j1:int64;
var s:int64;
r:=-1;
t:=-1;
writeln('Введите элементы первого массива');
for var y:=0 to q-1 do
begin
read (a[y]);
if (a[y] mod 5=0) and (r=-1)  then
begin
r:=y;
end;
if y=0 then
begin
f:=a[y];
g:=a[y];
end;
if f<a[y] then
begin
f:=a[y];
f1:=y;
end;
if g>a[y] then
begin
g:=a[y];
g1:=y;
end
end;
s:=0;
writeln('Введите элементы второго массива');
for var y:=0 to w-1 do
begin
read (b[y]);
if (b[y] mod 5=0) and (t=-1)  then
begin
t:=y;
end;
if y=0 then
begin
h:=a[y];
j:=a[y];
end;
if h<b[y] then
begin
h:=b[y];
h1:=y;
end;
if j>b[y] then
begin
j:=b[y];
j1:=y;
end
end;
if r<t then
begin
a[f1]:=0;
for var y:=j1+1 to w-1 do
begin
b[y]:=b[y]*2
end;
end;
if r>t then
begin
b[h1]:=0;
for var y:=g1+1 to q-1 do
begin
a[y]:=a[y]*2
end;
end;
for var y:=0 to q-1 do
write(a[y],' ');
writeln(' ');
for var y:=0 to w-1 do
write(b[y],' ');
end.