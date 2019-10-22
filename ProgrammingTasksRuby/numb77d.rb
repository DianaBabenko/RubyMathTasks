#d
def task_77_d(y)
  result_d = 0
  for i in 1...y
    result_d = Math.sqrt(2 + result_d)
  end
  puts "d) #{result_d}"
end

task_77_d(3)
