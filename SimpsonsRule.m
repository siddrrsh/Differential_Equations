function sum = SimpsonsRule(f, intervals, min, max)
  sum = 0;  
  deltax = (max-min)/intervals;
  xval = min;
  for n=1:(intervals/2)
    area = (f(xval)+ 4*f(xval+deltax)+ f(xval+2*deltax))*deltax/3;
    sum = sum + area;
    xval = xval + 2*deltax;
  end
end