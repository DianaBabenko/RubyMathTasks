def task258
  string = gets.to_s
  string_a = string.gsub('a','')
  string_b = string_a.gsub('b','')
  string_c = string_b.gsub('c','')
  string_d = string_c.gsub('d','')
  puts "string_new= #{string_d}"
end

task258
