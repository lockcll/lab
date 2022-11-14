function chet(x:array of uint64;k:uint64):uint64;
begin
var s:=1;
var y:=0;
repeat
if x[y] mod 2=0 then
begin
s:=s*x[y];
y:=y+1;
chet:=s;    
end
else
y:=y+1;
until y=k;
end;
begin
var k:=readinteger('Введите количестов элементов массива');
var q:array of uint64; 
setlength(q,k);
for var a:=0 to k-1 do
begin
print('Введите элементы массива');
read(q[a]);
end ;
var v:uint64;
v:=chet(q,k);
writeln(v);
end.