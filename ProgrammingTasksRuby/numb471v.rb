File.open('file.txt', 'r') do |file|
  sum = 0
  file.each_line { |x|
    if x.to_i > 0
      numbPower = x.to_i**2
      sum += numbPower
    end
  }
  puts "sum : #{sum}"
end
