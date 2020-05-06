function sum = TrapezoidalRule(f, intervals, min, max)
  sum = 0;
  deltax = (max-min)/intervals;
  xval = min;

  for n=1:(intervals)
    traparea = (f(xval)+ f(xval+deltax))*deltax/2;
    sum = sum + traparea;
    xval = xval + deltax;
  end
end