label z;
begin
  var a := readstring('Введите строку');
  var b := readstring('Введите подстроку');
  var c := 0;
  c := length(a);
  var f := 0;
  f := length(b);
  var w := 1;
  var g := a;
  var s := 1;
  repeat
    for var q := s to c do
    begin
      var k := 0;
      var e := 0;
      k := 0;
      w := 1;
      if c - q + 1 >= f then
      begin
        repeat
          if a[q + k] = b[w] then
          begin
            w := w + 1;
            k := k + 1;
          end
          else
            e := e + 1;
        until (w = f) or (e = 1);
        if w = f then
        begin
          s := q;
          k := 0;
          repeat
            g[q + k] := b[w];
            w := w - 1;
            k := k + 1;
          until w = 0;
          goto z;
        end
        else
          g[q] := a[q];
      end
    end;
    z:
    s := s + f;
  until s + f > c;
  if g <> a then
  begin
    print(g);
  end
end.