function output = mycos(x)  output = 0;  for n=0:10000    newterm = (((-1)^n)*(x^(2*n)))/factorial(2*(n));    output = output + newterm;  end
end
