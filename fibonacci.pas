program fibonacci;
var a,b,c,i:integer;
begin
     a:=1;
     b:=1;
     write(a:8,b:8);
     for i:=1 to 10 do
     begin
       c:=a+b;
       a:=b;
       b:=c;
       write(c:8)
     end;
     readln
end.