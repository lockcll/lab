program m7 ;
var a,b,c,e:integer;
begin
  writeln('Введите число a,b,c');
  readln(a);
  readln(b);
  readln(c);
  e:=0;
  if a>0 then
    e:=e+1;
   if b>0 then
    e:=e+1;
    if c>0 then
    e:=e+1;
  writeln('Количество положительных чисел ' , e ) 
end.