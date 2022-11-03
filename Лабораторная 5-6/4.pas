program zadanie4;
var a:array [1..30] of integer;
b:array [1..30] of integer;
q,s:integer;
begin
randomize;
for s:=1 to 30 do
begin
a[s]:= random(167) - 99;
end;
q:=1;
for s:=1 to 30 do
begin
if a[s] mod 2=0 then
begin
b[q]:=a[s];
q:=q+1;
end
end;
for s:=1 to q-1 do
writeln(b[s]);
end.