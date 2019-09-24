x = 20.0
y = 40.0
z = 80.0

# a
a1 = ((((x - 1).abs) ** (0.5)) - ((y.abs) ** (1 / 3.0))) / (1 + ((x ** 2) / 2) + ((y ** 2) / 4))
b1 = x * (Math.atan(z) + (Math.exp((x + 3) * -1)))

puts "From task a : a1 = #{a1}, b1 = #{b1}"

# 6 t