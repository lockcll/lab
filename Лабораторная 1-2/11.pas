program m7 ;
var a,b,c:integer;
h,k:real;
begin
  writeln('Введите число a,b,c');
  readln(a);
  readln(b);
  readln(c);
  h:=0;
  k:=0;
 if a mod 2=0 then
   h:=h+1
 else k:=k+1;
 if b mod 2=0 then
   h:=h+1
 else k:=k+1;
 if c mod 2=0 then
   h:=h+1
 else k:=k+1;
 if h>0 then 
 begin
   if k>0 then
     writeln ('Есть')
   else writeln ('Нет')
 end
 else writeln('Нет')
end.