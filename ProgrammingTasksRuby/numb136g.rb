#g
def task136g(n, a)
  for i in 1..n
    a *= a.abs
    puts "a#{i} = #{a}"
  end
  puts "g) #{a}"
end

task136g(3, 4)
