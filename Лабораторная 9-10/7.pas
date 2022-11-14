label z;
begin
var a:array [,] of integer;
var b:= new  integer [8];
a:= new  integer [8,6];
print('Введите элементы массива');
for var q:=0 to 7 do
begin
 for var w:=0 to 5 do
begin
read(a[q,w]);
end;
for var w:=0 to 5 do
begin
if a[q,w]<0 then
begin
b[q]:=-1;
goto z;
end
else
begin
b[q]:=1;
end
end;
z:
end;
b.println
end.                       