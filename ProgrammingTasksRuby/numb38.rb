def findZ(x, y)
  if x > y
    puts "z = #{x-y}"
  else
    puts "z = #{y - x + 1}"
  end
end

findZ(8, 6)
