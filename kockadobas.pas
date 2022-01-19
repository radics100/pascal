program kocka_egyszerdob;
var a1,a2,a3,a4,a5,a6,n,i,ossz,d:integer;
begin
     Writeln('Kerem a dobasok szamat!');
     Readln(n);
     randomize;
     for i:=1 to n do
     begin
       d:=random(6)+1;
       if d=1 then a1:=a1+1;
       if d=2 then a2:=a2+1;
       if d=3 then a3:=a3+1;
       if d=4 then a4:=a4+1;
       if d=5 then a5:=a5+1;
       if d=6 then a6:=a6+1;
       ossz:=ossz+d;
     end;
     Writeln('Az egyesek  szama: ',a1);
     Writeln('Az kettesek szama: ',a2);
     Writeln('Az harmasok szama: ',a3);
     Writeln('Az negyesek szama: ',a4);
     Writeln('Az otosok   szama: ',a5);
     Writeln('Az hatosok  szama: ',a6);
     Writeln;
     Writeln(n:4,' dobas atlaga: ', ossz/n:6:3);
     Readln;
end.