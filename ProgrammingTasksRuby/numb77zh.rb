#zh
def task_77_zh(n)
  res_zh = 0
  for i in 1..n
    res_zh = Math.sqrt(3*(i - 1) + Math.sqrt(3*i + res_zh))
  end
  puts "zh) #{res_zh}"
end

task_77_zh(4.0)
