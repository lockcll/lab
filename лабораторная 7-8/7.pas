program zadanie7;
var
a:string;
b,c:integer;
begin
writeln('Введите строку');
readln(a);
repeat
b:=Pos('+',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
writeln(c); 
c:=0;
repeat
b:=Pos('-', a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
writeln(c); 
c:=0;
repeat
b:=Pos('0', a);
if b=1 then
begin
delete(a,b,1);
end;
if b>1 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
writeln(c); 
end.