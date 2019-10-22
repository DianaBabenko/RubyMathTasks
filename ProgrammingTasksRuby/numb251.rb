def task251
  string = gets.to_s
  letter_x = string.scan(/[x]/).length
  puts "x= #{letter_x}"
  puts "string: #{string}"
end

task251
