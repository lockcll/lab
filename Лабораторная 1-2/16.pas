program zadanie28;
var n:integer;
begin
writeln('Укажите число коров');
readln(n);
if n=0 then
  begin
  writeln('korov')
  end
else 
 if (n mod 10=1) and (n<>11) then
begin
  writeln('korova')
end
 else
   if (n mod 10=2) or (n mod 10=3) or (n mod 10=4)  then
     if (n=12) or (n=13) or  (n=14) then
       begin
  writeln('korov')
       end
   else    
begin
  writeln('korovy')
end
else
  begin
  writeln('korov')
end
    
end.
