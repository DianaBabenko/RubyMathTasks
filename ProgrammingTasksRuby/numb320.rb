def task320(a,b,l)
  sum = 0
  sum_s = 0
  for k in 1..a
    sum += k**3
    for k1 in 1..b
      sum_s += (k - l)**2
    end
  end
  result = sum + sum_s
  puts "result #{result}"
end

task320(10,15,4)
