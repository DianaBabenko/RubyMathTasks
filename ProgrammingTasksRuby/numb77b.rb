#b
def task_77_b(n)
  v=1
  for i in 1...n
    n *= i
  end
  puts "b) #{n}"

end

task_77_b(6)
