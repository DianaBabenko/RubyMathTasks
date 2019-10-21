def numbers(n)
  x = 1
  max = 1+(0.1*n)
  while x <= max do
  y = ((x**2) - 3*x + 2)/(Math.sqrt(2*(x**3) - 1))
  x += 0.1
  puts "x= #{x} y= #{y}"
  end
end
numbers(23)
