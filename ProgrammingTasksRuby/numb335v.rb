def fact(n)
  fact = 1
  for i in 1..n
    fact *= i
  end
  return fact
end

def task335v(n)
  sum = 0
  for i in 1..n
    s = fact(i**2)
    sum += ( 1 / s)
  end
  puts "sum= #{sum}"
end

task335v(333)
