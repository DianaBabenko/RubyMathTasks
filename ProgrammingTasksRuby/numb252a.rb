def task252a
  string = gets.to_s
  char_a = string.scan(/[*]/).length
  puts "*= #{char_a}"
  puts "string: #{string}"
end

task252a
