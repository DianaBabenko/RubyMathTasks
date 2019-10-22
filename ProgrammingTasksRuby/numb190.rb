def task190(n)
 i = 1
 sum =0
 count_number = 0
  while i <= n do
    a = gets.to_i
    if a > 0
      sum += a
    end
    if a < 0
      count_number += 1
    end
    i += 1
  end
  puts "sum #{sum} count_number #{count_number}"
end
task190(4)
