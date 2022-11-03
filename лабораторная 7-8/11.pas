program zadanie11;
var
a:string;
b,с:integer;
begin
writeln('Введите строку');
readln(a);
b:=length(a);
if b >10 then 
begin
a:=copy(a,1,6);
end
else
repeat
a:=a+'o';
b:=length(a);
until b>=12;
writeln(a);
end.