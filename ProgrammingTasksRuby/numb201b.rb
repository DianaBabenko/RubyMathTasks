#b
def task201b(n)
  i = 1
  array_a = []
  while i <= n do
    a = gets.to_i
    array_a.push(a)
    i += 1
  end
  min_number = array_a.min
  puts "min #{min_number}"
end
task201b(5)

