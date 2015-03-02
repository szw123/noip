type
  pos=record
    x:integer;
    y:integer;
end;
var p1,p2,p3,b1,b2,b3:pos;
var l,c1,c2,c3,s:real;
begin
with p1 do readln(x,y);
with p2 do readln(x,y);
with p3 do readln(x,y);
b1.x:=p1.x-p2.x;
b1.y:=p1.y-p2.y;
b2.x:=p2.x-p3.x;
b2.y:=p2.y-p3.y;
b3.x:=p3.x-p1.x;
b3.y:=p3.y-p1.y;
c1:=sqrt(sqr(b1.x)+sqr(b1.y));
c2:=sqrt(sqr(b2.x)+sqr(b2.y));
c3:=sqrt(sqr(b3.x)+sqr(b3.y));
l:=(c1+c2+c3)/2;
s:=sqrt(l*(l-c1)*(l-c2)*(l-c3));
writeln(s);
readln;
end.

