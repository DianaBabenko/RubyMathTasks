def numberA()
  for a in 1..101

    res = ((3*a) + 4) / ((a**2) - 5*a - 9)
    result = res.to_r
    puts (result)
  end
  puts (res)
end

numberA()