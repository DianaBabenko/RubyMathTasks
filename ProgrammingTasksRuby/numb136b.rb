#b
def task136b(n, a)
  for i in 1..n
    a *= a
    puts "a#{i} = #{a}"
  end
  puts "b) #{a}"
end
task136b(4,3)
