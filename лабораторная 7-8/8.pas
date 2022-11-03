program zadanie8;
label f;
var
a:string;
b,c,q:integer;
begin
writeln('Введите строку');
readln(a);
b:=pos('x',a);
if b=0 then
begin
writeln('Нет символа x');
goto f;
end
else
c:=b;
b:=pos('w',a);
if b=0 then
begin
writeln('Нет символа w');
goto f;
end
else
q:=b;
if q<c then 
begin
writeln('w');
end
else 
begin
writeln('x');
end;
f:      
end.
