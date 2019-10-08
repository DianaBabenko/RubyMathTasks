def numbersNA(n)
  a1 = 0
  a2 = 0
  for a in 1..n
    if a % 3 == 0
      a1 += 1
      puts "a $ 3 == 0 #{a1}"
      if a % 5 != 0
        a2 += 1
        puts "a % 5 != 0  #{a2}"
      end
    else
    puts a
      end
  end
  puts a1
  puts a2
end

numbersNA(32)
