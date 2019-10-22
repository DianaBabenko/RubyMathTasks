#d
def task136d(n, a)
  for i in 1..n
    a += a**2
    puts "a#{i} = #{a}"
  end
  puts "d) #{a}"
end

task136d(3, 2)
