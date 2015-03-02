type
 pos=record
   x:integer;
   y:integer;
end;
var
p1,p2:pos;
mx,my:integer;
begin
readln(p1.x,p1.y);
readln(p2.x,p2.y);
mx:=p1.x-p2.x;
my:=p1.y-p2.y;
writeln(sqrt(sqr(mx)+sqr(my)):0:2);
readln;
end.

