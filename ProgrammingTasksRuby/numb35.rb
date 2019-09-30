def checkMax(x, y, z)
  a = x + y + z
  b = x * y * z
  if (a > b)
    puts "Max is a = #{a}"
  else
    puts "Max is b = #{b}"
  end
end

checkMax(6,9,1)

def checkMinSquare(x, y, z)
  a = x + y + (z/2)
  b = x * y * z
  if (a > b)
    puts "Min is b = #{b**2}"
  else
    puts "Min is a = #{a**2}"
  end
end

checkMinSquare(6,9,1)