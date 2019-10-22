def task334v(n, m)
  sum = 0
  for i in 1..n
    for j in 1..m
      sum += (j - i + 1) / (i + j)
    end
  end
  puts "sum= #{sum}"
end

task334v(100,100)
