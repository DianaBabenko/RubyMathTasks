def task334b(n, m)
  sum = 0
  for i in 1..n
    for j in 1..m
      sum += Math.sin((i**3) + (j**4))
    end
  end
  puts "sum= #{sum}"
end

task334b(100,60)
