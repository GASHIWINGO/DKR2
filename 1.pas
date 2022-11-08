begin
  var a:array[1..10] of integer;
  writeln('Введите 10 элементов массива');
  for var b:=1 to 10 do 
  begin
    Readln(a[b]);
  end;
  Println('Массив:',a);
  var s:integer;
  for var b:=1 to 10 do s:=s+a[b];
  Print('Среднеарифметическое в массиве =', s/10)
end.