begin
var f:=0;
var z:=0;
var a:array [,] of integer;
var b:= new  integer [8];
a:= new  integer [8,8];
print('Введите элементы массива');
for var q:=0 to 7 do
begin
 for var w:=0 to 7 do
begin
read(a[q,w]);
if w=0 then
begin
f:=a[q,w];
end;
if a[q,w]>f then
begin
f:=a[q,w];
end
end;
z:=0;
for var w:=0 to 7 do
begin
if a[q,w]=f then
begin
z:=z+1;
end
end;
if z>1 then
begin
b[q]:=-1;
end
else 
b[q]:=1; 
end;
b.println;
end.                       