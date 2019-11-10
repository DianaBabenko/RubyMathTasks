def task427(a,b,c)
  sum = ([a, a+b].max + [a, b + c].max) / (1 + [a + b*c, 1, 15].max)
  p sum
end

task427(9.0,5.0,15.0)
