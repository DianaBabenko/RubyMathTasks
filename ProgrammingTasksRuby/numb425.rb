def g(a,b)
  d = (a**2 + b**2) / ((a**2) + 2*a*b + 3*(b**2) + 4)
  p d
  return d
end

def task425(t, s)
  sum = g(1.2, s) + g(t,s) - g(2*s - 1, s*t)
  puts sum
end

task425(90, 70)
