program zadanie2;
var a:array [1..20] of int64;
q,n,g,e,k,s,f:int64;
begin
randomize;
e:=1;
k:=1;
q:=0;
for s:=1 to 20 do
begin
a[s]:= random(116) - (22);
end;
repeat
if a[k] mod 2=0 then
f:=f+1;
k:=k+2 
until k>20 ;
k:=1;
repeat
if a[k] mod 2<>0 then
begin
e:=a[k]*e;
k:=k+1;
end
else
begin
k:=k+1
end
until k>20 ;
writeln('Введите начало промежутка и конец промежутка');
read(n,g);
k:=n;
while k<=g do
begin
q:=q+a[k];
k:=k+1
end;
writeln(f);
writeln(e);
writeln(q);
end.