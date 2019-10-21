#a
def task136a(n, a)
  for i in 1..n
    a += a
    puts "a#{i} = #{a}"
  end
  puts "a) #{a}"
end

task136a(9, 8)

#b
def task136b(n, a)
  for i in 1..n
    a *= a
    puts "a#{i} = #{a}"
  end
  puts "b) #{a}"
end
task136b(4,3)

#v
def task136v(n, a)
  for i in 1..n
    a += a.abs
    puts "a#{i} = #{a}"
  end
  puts "v) #{a}"
end
task136v(8, 6)

#g
def task136g(n, a)
  for i in 1..n
    a *= a.abs
    puts "a#{i} = #{a}"
  end
  puts "g) #{a}"
end

task136g(3, 4)

#d
def task136d(n, a)
  for i in 1..n
    a += a**2
    puts "a#{i} = #{a}"
  end
  puts "d) #{a}"
end

task136d(3, 2)