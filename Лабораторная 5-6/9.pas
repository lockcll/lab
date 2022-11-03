program zadanie11;
var
a:array [1..21] of integer;
q,w,e,r,t,u:integer;
begin
e:=21;
writeln('Введите элементы массива');
for w:=1 to 20 do
begin
read(a[w]);
if a[w] mod 2=0 then
r:=r+1;
end;
for w:=1 to 20 do
begin
if a[w] mod 2=0 then
begin
q:=w;
break
end
end;
for  w:= (e-1) downto q do
begin
a[w+1]:=a[w];
end;
a[q+1] := r;
for w:=1 to 21 do
writeln(a[w]);
end.