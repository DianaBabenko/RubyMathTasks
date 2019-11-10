File.open('file.txt', 'r') do |file|
  multiplication = 1
  file.each_line { |x|
    if x.to_i > 0
    multiplication = multiplication * x.to_i
    end
  }
  puts "multiplication : #{multiplication}"
end

