begin
var f:=0;
var a:array [,] of integer;
var b:= new  integer [6];
a:= new  integer [6,9];
print('Введите элементы массива');
for var q:=0 to 5 do
 for var w:=0 to 7 do
begin
read(a[q,w]);
if q=f then
if (abs(a[q,w])>abs(a[q,w+1])) and (abs(a[q,w])>4) then
begin
b[q]:=a[q,w];
f:=q+1;
end
end;
b.println
end.