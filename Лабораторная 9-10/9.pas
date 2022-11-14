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
b[q]:=f;
end;
if a[q,w]<f then
begin
f:=a[q,w];
b[q]:=f;
end
end
end;
b.println;
for var q:=0 to 7 do
begin
z:=z+b[q];
end;
z:=z div 8;
for var q:=0 to 7 do
begin
if z=b[q] then
begin
writeln('Cодержит');
break;
end  
end
end.                       