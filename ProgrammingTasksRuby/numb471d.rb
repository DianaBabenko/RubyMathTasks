File.open('file.txt', 'r') do |file|
  mas = []
  result = 0
  file.each_line { |x|
    mas.push(x)
    result = mas[-1]
  }
  puts result
end
