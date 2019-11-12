def task272()
  mas = []
  for i in 0..49
    x = gets.to_i
    mas.push(x)
  end

  sum = 0
  for j in 0..49
    sum += mas[j]
  end
  avg = sum / 50
  puts avg
  for h in 0..49
    differenceOfYear = avg - mas[h]
    puts "diff of #{h} #{mas[h]} :  #{differenceOfYear}"
  end

end
task272()