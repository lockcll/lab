program zadanie25;
var a,b,c,d,e,f:integer;
begin
writeln('введите стоймость товара а руб b коп и сколько за него заплатили с руб d коп');
readln(a);
readln(b);
readln(c);
readln(d);
while b>99 do
  begin
b:=b-100;
a:=a+1;
end;
while d>99 do
  begin
d:=d-100;
c:=c+1; 
end;
while b>d do
  begin
  c:=c-1;
  d:=d+100;
  f:=d-b;
  end;
  if a>c then 
    begin 
    writeln('Не хаватает денег на покупку')  
    end
  else
    begin
    e:=(c-a);
  while f<0 do
    begin
   f:=f*(-1);
   end;
  writeln('сдача ',e ,' руб ',f,' коп');
  end
end.

