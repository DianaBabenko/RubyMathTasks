#d
def task201d(n)
  i = 1
  sum = 0
  array_min = []
  array_max = []
  while i <= n do
    a = gets.to_i
    if a % 3 == 0
      array_max.push(a)
    end
    if a % 2 == 0
      array_min.push(a)
    end
    i += 1
  end
  sum = array_min.min + array_max.max
  puts "min= #{array_min} max= #{array_max}  sum =#{sum}"
end
task201d(10)

