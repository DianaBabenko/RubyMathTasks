def task262a
  string = gets.to_s
  char_abc = string.scan("abc").length
  puts "char_abc= #{char_abc}"
end

task262a
