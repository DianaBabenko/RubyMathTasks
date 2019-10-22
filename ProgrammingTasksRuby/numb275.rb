def task275(n)
  sum = 0
  for i in 1..n
    x = gets.to_i
    y = gets.to_i
    sum += x*y
    puts "sum1= #{sum}"
  end
  puts "sum= #{sum}"
end
task275(10)