def fact(n)
  fact = 1
  for i in 1...n+1
    fact *= i
  end
  return fact
end

#a
def task116a(n,x)
  result = 0
  for i in 1...n
    result += ((x**i)/fact(i))
  end
  puts "a) #{result}"
end

task116a(15,3)

#b
def task116b(n, x)
  result = 0
  for i in 1...n
    result += ( (1/fact(i)) + (x.abs)**(1/2))
  end
  puts "b) #{result}"
end

task116b(27, 6)

#v
def task116v(n, x)
  result = 0
  for i in 1...n
    result += ((x + Math.cos(i*x))/2**i)
  end
  puts "v) #{result}"
end

task116v(14, 4)