def fact(n)
  fact = 1
  for i in 1...n+1
    fact *= i
  end
  return fact
end

#b
def task116b(n, x)
  result = 0
  for i in 1...n
    result += ( (1/fact(i)) + (x.abs)**(1/2))
  end
  puts "b) #{result}"
end

task116b(27, 6)
