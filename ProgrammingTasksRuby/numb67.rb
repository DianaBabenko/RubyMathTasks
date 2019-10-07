n = 68

if n <= 100
  numberToString = n.to_s
  arrLength = numberToString.length
  total = 0

  for i in 0..arrLength
    value = numberToString[i].to_i
    total = total + value
  end

  lastNumber = n % 10
  firstNumber = (n - lastNumber) / 10

end

puts "length of number: #{arrLength}"
puts "sum of number: #{total} "
puts "last number: #{lastNumber}"
puts "first number: #{firstNumber}"

