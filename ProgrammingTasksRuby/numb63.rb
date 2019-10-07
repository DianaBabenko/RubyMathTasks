def checkNumb(r,s)
  a = 9
  b = 7
  if a % b == r
    puts "Остаток равен числу #{r}"
  elsif a % b == s
    puts "Остаток равен числу #{s}"
  else
    puts "Остаток не равен числам #{r} и #{s}"
  end
end

checkNumb(1,2)