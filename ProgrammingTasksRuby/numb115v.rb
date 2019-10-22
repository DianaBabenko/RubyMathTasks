#v
def task115v(n)
  result = 0
  for i in 1...n
    result += (1/((2*i + 1)**2))
  end
  puts "v) #{result}"
end

task115v(3)
