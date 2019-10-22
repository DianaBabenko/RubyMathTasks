#v
def task116v(n, x)
  result = 0
  for i in 1...n
    result += ((x + Math.cos(i*x))/2**i)
  end
  puts "v) #{result}"
end

task116v(14, 4)
