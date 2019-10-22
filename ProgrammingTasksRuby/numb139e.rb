def fact(n)
  fact = 1
  for i in 1...n+1
    fact *= i
  end
  return fact
end

#e
def task139e(n)
  i = 1
  while i <= n do
    b = (2**i) / fact(i)
    puts "e) #{b}"
    i += 1
  end
end
task139e(3)
