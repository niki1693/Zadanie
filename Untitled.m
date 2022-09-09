
for i = 1:1:100
    a = mod(i,3);
    b = mod(i,5);
    c = mod(i,15);
  if a == 0 && c > 0
     disp 'Fizz'
  elseif b == 0 && c > 0
      disp 'Buzz'
  elseif c == 0 
      disp 'FizzBuzz'
  else i
end
end
    