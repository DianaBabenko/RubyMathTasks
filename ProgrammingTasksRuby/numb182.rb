def task182(n)
  count_numb = 0
  sum = 0
  i = 1
  while i <= n do
    if i % 5 == 0 && i % 7 != 0
      sum = sum + i
      count_numb = count_numb + 1
      puts "sum #{sum} countNumb #{count_numb}"
    end
    i += 1
  end
  puts "sum #{sum} countNumb #{count_numb}"
end
task182(185)