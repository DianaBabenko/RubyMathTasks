def p(x)
  a = 12
  sum = 0
  while a >= 0
    sum += a*x**a
    a -= 1
  end
  return sum
end

def task433(s,t)
  d = p(1) - p(t) + p(s-t)**2 - p(1)**3
  puts d
end

task433(1,1)