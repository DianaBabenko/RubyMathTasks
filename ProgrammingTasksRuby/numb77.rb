n = gets.to_i

result = 2**n

puts "2**n = #{result}"

#b
def task_77_b(n)
  v=1
  for i in 1...n
    n *= i
  end
  puts n

end

task_77_b(6)

#c
def task_77_c(n)
  q=1
  for i in 1..n
    i *= 1.0 + (1.0/i**2.0)
  end
  p i
end

task_77_c(8.0)

#d
def task_77_d(n)
  x=0
  for i in 1..n
    i += Math.sin(k)
    for k in k..n
      x +=1/Math.sin(k)
    end
  end
  p x
end

task_77_d(6.0)

#e
def task_77_e(n)
  res = 0
  for i in 1..n
    res += (2.0 + res)**1.0/2.0
    p res
  end
end

task_77_e(4.0)