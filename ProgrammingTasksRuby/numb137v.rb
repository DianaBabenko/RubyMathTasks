#v
def task137v(n, a)
  for i in 1..n
    puts "b) #{a}"
    a += a.abs
  end
end
task137v(4, 12)
