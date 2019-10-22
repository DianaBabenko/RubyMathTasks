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