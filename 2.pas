begin
  Println('Введите строку');
  var a:string;
  readln(a);
  var b:=length(a);
  var c,h:integer;
  for var i:=1 to b do
    begin
      if a[i] = ' ' then Inc(c)
      else Inc(h);
    end;
  Println('Колличество букв в строке =', h);
  if b > 0 then Println('Колличество слов в строке =', c+1)
end.