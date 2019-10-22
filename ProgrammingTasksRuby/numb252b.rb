def task252b
  string = gets.to_s
  char_a = string.scan(/[*]/).length
  char_b = string.scan(/[-]/).length
  char_c = string.scan(/[+]/).length
  sum = char_a + char_b + char_c
  puts "sum= #{sum}"
  puts "char_*= #{char_a}"
  puts "char_-= #{char_b}"
  puts "char_+= #{char_c}"
  puts "string: #{string}"
end

task252b