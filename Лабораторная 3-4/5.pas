
program zadanie6;
var a,b,c:integer;
begin
  writeln('Введите число');
  readln(b);
  a:=b;
  c:=0;
  while a<>1 do
    begin
    a:=a-1;
  if b mod a=0
  then c:=c+1;
  end;
  writeln(c)
end.