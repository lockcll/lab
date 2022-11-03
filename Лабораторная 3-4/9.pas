program zadanie11;
var n,a,z:integer;
begin
writeln('введите n');
readln(n);
z:=1;
for a:=1 to n do
  begin
z:=z*a;
end;
writeln(z)
end.