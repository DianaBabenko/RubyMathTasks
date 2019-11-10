def f(a, b, c)
  d = (2*a - b - Math.sin(c)) / (5 + c.abs)
  p d
  return d
end

def task424(s, t)
  sum = f(t, -2*s, 1.17) + f(2.2, t, s-t)
  puts sum
end

task424(4,6)