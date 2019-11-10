File.open('file.txt', 'r') do |file|
  mas = []
  firstNumb = 0
  lastNumb = 0
  file.each_line { |x|
    mas.push(x.to_i)
    lastNumb = mas[-2]
    firstNumb = mas[1]
  }
  res = firstNumb - lastNumb
  puts res
end
