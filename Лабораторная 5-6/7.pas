program zadanie9;
var
a:array [1..20] of integer;
q,w,e,r,t:integer;
begin
r:=20;
writeln('Введите элементы массива');
for w:=1 to 20 do
begin
read(a[w]);
end;
for w:=1 to 20 do
begin
if a[w]>0 then
begin
q:=w;
break
end
end;
if q>0 then
begin
r:=r-1;
for w:=q to r do
begin
a[w]:=a[w+1];
end
end;
q:=1;
t:=a[1];
for w:=1 to r do
begin
if t>a[w] then
begin
t:=a[w];
q:=w;
end
end;
if q>0 then
begin
r:=r-1;
for w:=q to r do
begin
a[w]:=a[w+1];
end
end;
for w:=1 to r do
writeln(a[w]);
end.
     