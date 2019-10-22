def task255
  string = gets.to_s
  char_a = string.scan("aa").length
  if char_a == 0
    puts "0"
  else
    puts "1"
  end
end

task255
