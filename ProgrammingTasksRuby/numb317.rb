def task317(n)
  new_a = 0
  for i  in 1..n
    a = gets.to_i
    new_a += a**i
    puts "new_a= #{new_a}"
  end
  puts "sum= #{new_a}"
end
task317(10)