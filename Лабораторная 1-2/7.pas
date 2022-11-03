program m6 ;
var a,b,c:integer;
begin
  writeln('Введите число a,b,c');
  readln(a);
  readln(b);
  readln(c);
  if a<b then
  begin
    if a<c then
    writeln('Наименьшее число ',a)
    else writeln('Наименьшее число ',c)
  end
  else 
  begin
    if b<c then
    writeln('Наименьшее число ',b)
    else writeln('Наименьшее число ',c)
  end;
end.