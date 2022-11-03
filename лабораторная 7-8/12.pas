program zadanie12;
var
a:string;
b,c:integer;
begin
writeln('Введите строку');
readln(a);
repeat
b:=pos('0',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('1',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('2',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('3',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('4',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('5',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('6',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('7',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('8',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
repeat
b:=pos('9',a);
if b>0 then
begin
c:=c+1;
delete(a,b,1);
end
until b=0;
writeln(c);
end.