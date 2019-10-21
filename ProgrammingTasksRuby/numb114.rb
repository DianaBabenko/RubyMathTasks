#a
def task114a(n)
  result = 0
  for i in 1...n
    result = result + (1/ (Math.sqrt(i)))
  end
  puts "a) #{result}"
end
task114a(100)

#b
def task114b(n)
  resultb = 0
  for i in 1...n
    resultb = resultb + (1 / (i**3))
  end
  puts "b) #{resultb}"
end

task114b(50)

def fact(n)
  fact = 1
  for i in 1...n+1
    fact *= i
  end
  return fact
end

#v
def task114v(n)
  resultv = 0
  for i in 1...n
    resultv = resultv + (1 / fact(i))
  end
  puts "v) #{resultv}"
end

task114v(10)

#g
def task114g(n)
  resultg = 0
  for i in 1...n
    resultg = resultg + (1/((2*i)**2))
  end
  puts "g) #{resultg}"
end

task114g(128)