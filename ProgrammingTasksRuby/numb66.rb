k = 9
m = 7

x = -8.5
y = 5.9
z = 2.7

if k < m**2
  x = x.abs
  y -= 0.5
  z -= 0.5
  elsif k == m**2
    x -= 0.5
    z -= 0.5
    elsif k > m**2
      z = z.abs
      x -= 0.5
      y -= 0.5
end

puts "#{x}, #{y}, #{z}"

