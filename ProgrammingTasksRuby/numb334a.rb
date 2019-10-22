def task334a(n, m)
  sum = 0
  for i in 1..n
    for j in 1..m
      sum += (1 / (i + j*j))
    end
  end
  puts "sum= #{sum}"
end

task334a(100,50)
