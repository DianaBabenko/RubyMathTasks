def task254
  string = gets.to_s
  char_a = string.scan(/[,-]/).length
  if char_a
    puts "string has ,-"
  else
    puts "string hasn't ,-"
  end
end

task254
