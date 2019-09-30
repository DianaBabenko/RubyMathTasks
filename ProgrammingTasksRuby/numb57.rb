def findA1(x) #a
  if x >=-2 && x < 2
    x**2
  else
    x = 4
  end
  puts "x = #{x}"
end

findA1(3)

def findA2(x)
  if x <= 2
    a = x**2 + 4 * x + 5
  else
    a = 1 / (x**2 + 4 * x + 5)
  end
  puts "x = #{a}"
end

findA2(3)
