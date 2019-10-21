#a
def task137a(n, a)
  for i in 1..n
    puts "a) #{a}"
    a += a
  end
end
task137a(3, 4)

#v
def task137v(n, a)
  for i in 1..n
    puts "b) #{a}"
    a += a.abs
  end
end
task137v(4, 12)




