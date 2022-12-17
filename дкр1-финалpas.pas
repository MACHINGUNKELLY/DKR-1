uses crt;
var x,y:real;
    k:integer;
begin
clrscr;
x:=-12;
k:=-3;
while x<=5 do
 begin
  if x<-10 then writeln('x=',x:0:1,' y не определено')
  else if x<-5 then
   begin
    y:=x**3*x**(0.1*x);
    write('x=',x:0:1,' y=',y:6:3)
   end
  else if -5<=x then
   begin
    if x<=0 then writeln ('x=',x:0:1,' y не определено')
    else
     begin
      y:=(-x/log(x))*(48/exp(x));
      writeln ('x=',x:0:1,' y=',y:6:3)
     end
    end
  else
   begin
    y:=tan(x)/-x;
    writeln ('x=',x:0:1,' y=',y:6:3)
   end;
  x:=x+0.3;
  inc(k);
  if k mod 20=0 then
   begin
    print('Press Enter');
    readln
   end;
 end;
readln
end.