=begin
n = 112

if n > 99
  a = n**2
  arr = n.to_s
  total = 0

  for i in 0..arrLength
    value = arr[i].to_i
    total = total + value
  end

  if a == total**3
    puts "Equals"
  end
end

puts "#{total}"
=end
def task_64(n)
  a = n / 100
  b = n / 10 % 10
  c = n % 10
  q = n ** 2
  w = a + b + c
  if q == w
    p "True"
  else
    p "False"
  end
end

task_64(786)

