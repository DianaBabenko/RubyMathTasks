
i = 0.1
result = 1 + Math.sin(i)
until i <= 10 do
  i += 0.1
  result *= (1 + Math.sin(i))
end

puts "result = #{result}"