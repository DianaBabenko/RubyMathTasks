File.open('file.txt', 'r') do |file|
  sum = 0
  file.each_line { |x|
    sum = sum + x.to_i
  }
  puts "sum : #{sum}"
end

