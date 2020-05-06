
function b = bisect(f,a, c, tol)
%% Example of a function file.
  for n = 1 : 1000;           
      b = (a + c) / 2;            % Mid Point of the interval
    
      ya = f(a);                  % Function value at left interval bound
      yb = f(b);                  % Function value at interval mid point
      yc = f(c);                  % Function value at right interval bound
    
      if (ya * yb) > 0;           % Comparison of signs
          a = b;
      elseif (ya * yb) < 0;       % Comparison of signs
          c = b;
      end
      if (abs(a - c) / 2) < tol;  % Condition of satisfying the tolerance
          break
      end
  end
%%%%% In the command window I typed >> bisect(@ (x) cos(x)-x+1 , 1 , 2 , 0.00001)
%%%%% This was the answer           >> ans =  1.283432006835938


