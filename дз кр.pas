program funktia;
var x: real;
begin
   x:=-10;
while x<=4 do 
  begin
  if x <-8 then writeln ('y = ',sqr(x)/ sin(x)-tan(x)/ power(e,x):1:1) else 
    if x < -1 then writeln ('y = ', tan(x):1:1) else
      if x < 2 then writeln ('y = ',sin(x)/4 - power(x, 0.1*x)/ power (e,x):1:1) else 
        writeln ('y = ',cos(2*x):1:1);
            x:=x+0.2;
      end;
end.
