type
  info=record
    no:integer;
    yw:real;
    sx:real;
    yy:real;
    zf:real;
end;
var
student:array [1..100] of info;
top5:array [1..5] of info;
ni:integer;
acn:integer;
begin
for ni:=1 to 10 do
begin
acn:=n;
with student[ni] do
begin
readln(no,yw,sx,yy);
end;
end;

end.
