program m7 ;
var a,b,c,x1,x2,d:real;
begin
  writeln('Введите число a,b,c');
  readln(a);
  readln(b);
  readln(c);
  d:=sqr(b)-4*a*c;
if d>0 then
    begin
    x1:=(-b - sqrt(d))/(2*a);
    x2:=(-b + sqrt(d))/(2*a);
    writeln('Первый корень', x1:5:2,'Второй корень' , x2:5:2);
    end
else 
    begin
      if d=0 then
        begin
        x1:=-b/(2*a);
        writeln('Корень', x1:5:2)
        end
      else writeln( 'Корней нет')    
    end;
end.