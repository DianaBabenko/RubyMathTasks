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
