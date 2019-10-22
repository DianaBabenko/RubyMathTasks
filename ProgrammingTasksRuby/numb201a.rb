#a
def task201a(n)
  i = 1
  array_a = []
  while i <= n do
    a = gets.to_i
    array_a.push(a)
    i += 1
  end
  max_number = array_a.max
  puts "max #{max_number}"
end
task201a(3)






