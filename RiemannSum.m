function sum = RiemannSum(f, intervals, min, max)
  sum = 0;
  x = min;
  deltax = (max-min)/intervals;

  for n=1:(intervals)
      rectarea = f(x)*deltax;
      sum = sum + rectarea;
      x = x + deltax;
  end
end