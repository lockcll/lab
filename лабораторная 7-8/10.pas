program zadanie10;
var
a:string;
b,с:integer;
begin
writeln('Введите строку');
readln(a);
b:=pos('abc',a);
if b =1 then 
begin
delete(a,1,3);
insert('www',a,0);
end
else
a:=a+'zzz';
writeln(a);
end.