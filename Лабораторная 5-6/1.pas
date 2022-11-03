program zadanie1;
var a:array [1..20] of integer;
k,s:integer;
begin
k:=1;
write('Введите элементы массива')
for s:=1 to 20 do
begin
readln(a[s]);
end;
repeat
if a[k]>0 then
a[k]:=0
else a[k]:=sqr(a[k]);
writeln(a[k]);
k:=k+1
until k>20   
end.