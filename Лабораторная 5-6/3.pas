program zadanie3;
label y;
var a:array [1..20] of integer;
q,n,g,e,k,s,f:integer;
begin
randomize;
k:=1;
for s:=1 to 20 do
begin
a[s]:= random(118) - 52;
writeln(a[s], ' m')
end;
e:=a[k];
repeat
if e>a[k+1] then 
begin
e:=e; 
if e= a[k] then
begin
q:=k
end;
k:=k+1
end
else
begin
e:=a[k+1];
q:=k+1;
k:=k+1
end    
until k>=20 ;
k:=1;
repeat
if a[k]>0 then
begin
g:=a[k];
break
end
else
k:=k+1;
until k>=20;
f:=a[k];
k:=1;
repeat
if a[k]<=0 then
begin
k:=k+1;
goto y;
end
else
if a[k+1]<=0 then
begin
if g>a[k] then
begin
g:=a[k];
f:=k;
end;
k:=k+1;
goto y;
end
else
if a[k]<a[k+1] then
begin
if g>a[k] then
begin
g:=a[k];
f:=k;
k:=k+1;
goto y;
end
else
k:=k+1;
goto y;  
end
else
begin
if g>a[k+1] then
begin
g:=a[k+1];
f:=k+1;
k:=k+1;
goto y;
end
else
begin
k:=k+1;
goto y;
end  
end;
y:
until k>=20 ;
k:=20;
repeat
if a[k] mod 5 =0 then
begin
n:=k ;
break;
end
else k:=k-1
until  k<1 ;
writeln(e);
writeln(q);
writeln(g);
writeln(f);
writeln(n)
end.