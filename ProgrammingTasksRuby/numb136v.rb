#v
def task136v(n, a)
  for i in 1..n
    a += a.abs
    puts "a#{i} = #{a}"
  end
  puts "v) #{a}"
end
task136v(8, 6)
