#b
def task115b(n)
  result = 0
  for i in 1...n
    result += 1/i**5
  end
  puts "b) #{result}"
end
task115b(5)
