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
