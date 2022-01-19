program masodfoku;
var d,a,b,c,x1,x2:real;
begin
     writeln('Kerem az egyutthatokat!');
     readln(a);
     readln(b);
     readln(c);
     if a=0 then
            begin
             if b=0 then
                    begin
                    if c=0 then writeln('azonossag')
                           else writeln('ellentmondas')
                    end
                    else
                    writeln('Linearis, a gyok: ',-c/b:6:2)
            end
            else
            begin
             d:=b*b-4*a*c;
             if d=0 then writeln('Egybeeso gyokok: x=',-b/(2*a):6:2);
             if d<0 then writeln('Nincs valos gyok');
             if d>0 then
                    begin
                     d:=sqrt(d);
                     writeln('Az elso gyok x1=',(-b+d)/2/a:6:2);
                     writeln('A masodik gyok x2=',(-b-d)/2/a:6:2);
                    end;
            end;
     readln;
end.