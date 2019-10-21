#a
def task115a(n)
  result = 0
  for i in 1...n
    result += 1 / i
  end
  puts "a) #{result}"
end

task115a(15)


#b
def task115b(n)
  result = 0
  for i in 1...n
    result += 1/i**5
  end
  puts "b) #{result}"
end
task115b(5)

#v
def task115v(n)
  result = 0
  for i in 1...n
    result += (1/((2*i + 1)**2))
  end
  puts "v) #{result}"
end

task115v(3)

#g
def task115g(n)
  result = 0
  for i in 1...n
    result += (((-1)**i)/ ((2*i + 1)*i) )
  end
  puts "g) #{result}"
end

task115g(15)