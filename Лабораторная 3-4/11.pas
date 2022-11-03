program zadanie13;
var a,s,b:integer;
begin
a:=3;
s:=1;
repeat
b:=b+a;
a:=a+6;
s:=s+1;
until s>10 ;
a:=b div 10;
writeln(a)
end.