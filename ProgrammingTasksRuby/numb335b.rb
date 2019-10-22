def task335b(n)
  sum = 0
  for i in 1..n
    sum += i**i
  end
  puts "sum= #{sum}"
end

task335b(4)
