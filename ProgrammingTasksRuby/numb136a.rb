#a
def task136a(n, a)
  for i in 1..n
    a += a
    puts "a#{i} = #{a}"
  end
  puts "a) #{a}"
end

task136a(9, 8)