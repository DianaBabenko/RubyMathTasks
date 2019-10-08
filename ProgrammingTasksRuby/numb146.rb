def numbersABN(a, b, n)
  h = (b-a)/n
  if a!=b
    for i in 0..n
    r = a + i*h
    puts (r)
    end
  end
end

numbersABN(2, 19, 3)