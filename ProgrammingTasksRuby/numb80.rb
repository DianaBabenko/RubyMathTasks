def fact(n)
  result = 1
  for i in 1...n+1
    result *= i
  end
  puts "fact  #{result}"
end

fact(5)
