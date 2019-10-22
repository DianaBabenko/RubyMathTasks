#a
def task115a(n)
  result = 0
  for i in 1...n
    result += 1 / i
  end
  puts "a) #{result}"
end

task115a(15)