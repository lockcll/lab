var
a:array of real;
w,z:real;
begin
var b := Readinteger ('Введите количество элементов массива');
SetLength(a,b);
print('Введите элементы массива');
for  var q:=0 to b-1 do
begin
read(a[q]);
w:=w+a[q];
end;
z:=w / b;
writeln(z:5:2);  
end.