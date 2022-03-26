program masokfoku2;
	var a, b, c: real;
	x1, x2: real;
	d, a2: real;
begin
	//clrscr;
	writeln ('Az egyenlet együtthatóit kérem!');
	write('   a:');
	readln(a);
	write('   b:');
	readln(b);
	write('   c:');
	readln(c);
	writeln;
	if a = 0.0 then begin
		writeln ('Az egyenlet nem másodfokú!');
			if b<>0.0 then begin
				writeln('Elsőfokúként megoldható');
				writeln('gyöke: ', -c/b:8:3);
				end
			else
				writeln('Nincs megoldása');
			end
	else begin
		d:=b*b-4.0*a*c;
		if d<0.0 then
			writeln('Az egyenletnek nincs valós gyöke')
		else if d=0.0 then begin
			x1:=-b/(2.0*a);
			writeln('Két egyenlő gyök van:');
			writeln('    x1=x2= ', x1:8:3);
			end
		else if d>0.0 then begin
			a2:=2.0*a;
			d:=sqrt(d);
			x1:=(-b+d)/a2;
			x2:=(-b-d)/a2;
			writeln('Az egyenlet gyökei: ');
			writeln('    x1=', x1:8:3);
			writeln('    x2=', x2:8:3);
			end;
		end;
end.			
			
          