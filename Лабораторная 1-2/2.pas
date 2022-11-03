program b2;
var a,b,c:real;
begin
writeln('введите a и b');
readln(a);
readln(b);
c:=sqr(a)+sqr(b);
c:=sqrt(c);
writeln('Гипотенуза' , c:5:2 )
end.