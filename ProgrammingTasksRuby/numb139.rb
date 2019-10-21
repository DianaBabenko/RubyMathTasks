#a
def task139a(n)
  for i in 1..n
    b = i
    puts "a) #{b}"
  end
end
task139a(3)

#b
def task139b(n)
  i = 1
  while i <= n do
    b = i**2
    puts "b) #{b}"
    i += 1
  end
end
task139b(5)

def fact(n)
  fact = 1
  for i in 1...n+1
    fact *= i
  end
  return fact
end

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

#g
def task139g(n)
  i = 1
  while i <= n do
    b  = 2**(i+1)
    puts "g) #{b}"
    i += 1
  end
end
task139g(4)

#d
def task139d(n)
  i = 1
  while i <= n do
    b = (2**i) + (3**(i+1))
    puts "d) #{b}"
    i += 1
  end
end
task139d(3)

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

#zh
def task139zh(n)
  i = 1
  while i <= n do
    b = 0
    b += (1 / i)
    puts "zh) #{b}"
    i += 1
  end
end
task139zh(4)



