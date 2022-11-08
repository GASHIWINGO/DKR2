const n=10;
begin
  var a:array[1..n] of integer;
  writeln('Введите 10 элементов массива');
  for var b:=1 to n do 
  begin
    Readln(a[b]);
  end;
  Println('Массив:',a);
  var s:integer;
  for var b:=1 to n do s:=s+a[b];
  Print('Среднеарифметическое в массиве =', s/n)
end.
