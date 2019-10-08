def numbA(n)
  for a in 1..n
    if a % 5 == 0
      b += b
      puts "a % 5 == 0 :: #{b} :: #{a}"
    end
    if (a % 3 == 0) && a < 0
      c += c
      puts "a % 3 == 0 && a < 0  :: #{c} :: #{a} "
    end
    if (a.abs) < a**2
      d += d
      puts "a.abs < i**2  :: #{d}  :: #{a}"
    else puts "#{a}"
    end
  end
end

numbA(25)
#1-4 6-10 (40) / 11 12
#5  пропуск