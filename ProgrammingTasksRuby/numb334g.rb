def task334g(n)
  sum = 0
  for i in 1..n
    for j in 1..i
      sum += (1 / (2*j + i))
    end
  end
  puts "sum= #{sum}"
end

task334g(100)
