program zadanie10;
var
a:array [1..20] of integer;
q,w,e,r,t,u:integer;
begin
r:=20;
writeln('Введите элементы массива');
for w:=1 to 20 do
begin
read(a[w]);
end;
w:=0;
repeat
w:=w+1;
if a[w]<0 then
begin
q:=w;
r:=r-1;
w:=w-1;
for u:=q to r do
begin
a[u]:=a[u+1];
end
end
until w>r;
for w:=1 to r do
writeln(a[w]);
end.
     