def t(x)
  a = 0
  b = 0
  for i in 0..10
    a += x**(2*i+1)/(fact(2*i + 1))
  end

  for j in 0..10
    b += (x**2*j)/ (fact(2*j))
  end

  sum = a/b
  return sum
end

def fact(n)
  result = 1
  for i in 1..n
    result *= i
  end
  puts "fact  #{result}"
  return result
end

def task426(y)
  sum = (1.7*t(0.25) + 2 * t((1+y)))/6 - t(y**2 - 1)
  puts sum
end

task426(9)


