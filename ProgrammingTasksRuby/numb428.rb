def task428(a, b)
  u = [a, b].min
  v = [a*b,a + b].min
  sum = [u + v**2, 3.14].min
  puts " u #{u}"
  puts " v #{v}"
  puts " sum #{sum}"
end

task428(1, 2)