program zadanie14;
var j,n,s,z,b:integer;
a:array[1..32767] of integer;
begin
writeln('введите количество чисел');
readln(n);
writeln('введите числа');
for j:=1 to n do
begin
 readln(a[j]);
end;
s:=1;
repeat
z:=z+a[s];
s:=s+1
until s>n;
b:=z mod n;
b:=b*2;
z:=z div n;
if b=0 then 
writeln(z)
else
writeln(z,',',b)
end.