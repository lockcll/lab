program m7 ;
var a,b,c:integer;
begin
  writeln('Введите число a,b,c');
  readln(a);
  readln(b);
  readln(c);
  if a>b then
  begin
    if a>c then
    begin
      if b>c then
        writeln(a,b,c)
      else 
        writeln(a,c,b)
    end
    else 
      writeln(c,a,b)
    end
   else 
     begin
      if b>c then
      begin
        if a>c then
          writeln(b,a,c)
        else 
          writeln(b,c,a)
      end
      else 
        writeln(c,b,a)
    end;
end.