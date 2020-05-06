function output = euler(f,x,y,x1,n)  h = (x1-x)/n;  for i=1:n    slope = f(x,y);    y = y + slope*h;    x = x + h;   end   output = y;
end
