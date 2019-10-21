def task87(n,m)
  result = 0
  for i in 1...m+1
    result += n%10
    n = n/10
  end
  puts "sum of last numbers #{result}"
end

task87(2345,3)
