def task78d(a, n)
  result = a
  for i in 1...n
    result *= a - i * n
  end
  puts "d) #{result}"
end

task78d(7,3)

