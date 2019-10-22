#a
def task114a(n)
  result = 0
  for i in 1...n
    result = result + (1/ (Math.sqrt(i)))
  end
  puts "a) #{result}"
end
task114a(100)