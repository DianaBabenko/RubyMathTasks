c = 5
d = 8
d1 = (3 ** 2) + 4 * c * d
x1 = (3 + Math.sqrt(d1)) / 2
x2 = (3 - Math.sqrt(d1)) / 2
puts "D = #{d1} x1 = #{x1} x2 = #{x2}"
a =( (Math.sin(c * x1 + d * x2 ** 2 - c * d).abs ** 2) / Math.sqrt((c * x1 + d * x2 ** 2 - x1) ** 2 + 3.14)).abs +
    Math.tan(c*(x1**2)+d*(x2**2)-x1)
puts "A = #{a}"
