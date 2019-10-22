#g
def task115g(n)
  result = 0
  for i in 1...n
    result += (((-1)**i)/ ((2*i + 1)*i) )
  end
  puts "g) #{result}"
end

task115g(15)
