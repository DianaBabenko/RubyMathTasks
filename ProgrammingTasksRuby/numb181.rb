def task181(n)
  b = 0
  c = 0
  d = 0
  for i in 1..n
    if i % 5 == 0
      b += i
      puts "i % 5 == 0 :: #{b} :: #{i}"
    end
    if i % 3 == 0
      c += i
      puts "i % 3 == 0 :: #{c} :: #{i} "
    end
    if i.abs < i**2
      d = d + i
      puts "i.abs < i**2  :: #{d}  :: #{i}"
    end
  end
end

task181(25)
#1-4 6-10 (40) / 11 12
#5  пропуск