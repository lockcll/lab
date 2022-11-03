program zadanie10;
var
a,b,c,d,e,j,z,l,g,h,k,p:integer;
begin
p:=0;
for a:=000000 to 999999 do
begin
if a div 1000 >10
then 
b:=a div 1000;
c:=b div 100;
d:=b mod 10;
e:=(b mod 100)div 10;
j:=c+d+e;
if j=13 then
if a mod 1000 > 10 then
z:=a mod 1000;
l:=z div 100;
g:=z mod 10;
h:=(z mod 100)div 10;
k:=l+g+h;
if (k=13) and (j=13)  then
  p:=p+1
end;
writeln(p)

end.