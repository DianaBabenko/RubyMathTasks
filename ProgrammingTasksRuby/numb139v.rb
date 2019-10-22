#v
def task139v(n)
  i = 1
  while i <= n do
    b = fact(i)
    puts "v) #{b}"
    i += 1
  end
end

task139v(4)

def fact(n)
  fact = 1
  for i in 1...n+1
    fact *= i
  end
  return fact
end
