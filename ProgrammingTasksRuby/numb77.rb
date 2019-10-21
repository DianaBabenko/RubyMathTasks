n = gets.to_i

result = 2**n

puts "a) #{result}"

#b
def task_77_b(n)
  v=1
  for i in 1...n
    n *= i
  end
  puts "b) #{n}"

end

task_77_b(6)

#g
def task_77_g(n)
  result = 0
  x = 0
  for i in 1..n
    x += Math.sin(i)
    result += (1/x)
  end
  puts "g) #{result}"
end

task_77_g(6.0)

#d
def task_77_d(y)
  result_d = 0
  for i in 1...y
    result_d = Math.sqrt(2 + result_d)
  end
  puts "d) #{result_d}"
end

task_77_d(3)


#zh
def task_77_zh(n)
  res_zh = 0
  for i in 1..n
    res_zh = Math.sqrt(3*(i - 1) + Math.sqrt(3*i + res_zh))
  end
  puts "zh) #{res_zh}"
end

task_77_zh(4.0)