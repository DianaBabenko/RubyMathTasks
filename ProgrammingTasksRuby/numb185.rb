def task185(n)
  i = 1
  sum = 0
  while i <= n do
    a = gets.to_i
    if a > 0
      sum += a * 2
      puts "sum #{sum}"
    end
    i += 1
  end
end

task185(3)
