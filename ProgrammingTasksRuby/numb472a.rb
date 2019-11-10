File.open('file.txt', 'r') do |file|
  mas = []

  file.each_line { |x|
    mas.push(x.to_i)
  }
  result = mas.max {|a, b| a <=> b }
  puts result
end