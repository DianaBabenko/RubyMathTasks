def p(y)
  sum = 0
  i = 6
  while i >= 0
    sum += i*y**i
    i -= 1
  end
  puts "sum #{sum}"
  return sum
end

def task432(x)
  d = 0
  d = p(x+1) - p(x)
  puts d
  return d
end

task432(1)
task432(3)
task432(4)
