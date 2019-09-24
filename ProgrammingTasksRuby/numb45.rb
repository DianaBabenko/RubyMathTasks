a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i

if (a <= b and b <= c and c <=d)
  a = d
  b = d
  c = d
elsif (a < b and b < c and c < d)
  a ** 2
  b ** 2
  c ** 2
  d ** 2
end

print " a= #{a}, b= #{b}, c= #{c}, d= #{d}"
