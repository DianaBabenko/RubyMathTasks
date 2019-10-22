def numbNQ(n)
  for q in 1..n
    a = q*2
    if a % 3 == 0
      puts "q % 3 == 0 :: #{q}  a = q*2 :: #{a}"
    end
    if q % 7 == 1 || q % 7 == 2 || q % 7 == 5
      puts "q % 7 == 1, 2, 5 ::: #{q}"
    end
  end
end

numbNQ(29)
