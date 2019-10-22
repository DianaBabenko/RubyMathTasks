def task319(n)
  b1 = 0
  b2 = 0
  for i in 1..n
    a = gets.to_i
    b1 += a
    b2 += a**2
  end
  puts "b1 #{b1}"
  puts "b2 #{b2}"
end
task319(10)