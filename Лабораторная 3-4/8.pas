program zadanie9;
var n,b,t:real;
begin
b:=1;
writeln('введите число n');
readln(n);
while t<n do
  begin
t:=t+1;
b:=b*(1/t); 
end ;
writeln(b:5:2);
end.


  