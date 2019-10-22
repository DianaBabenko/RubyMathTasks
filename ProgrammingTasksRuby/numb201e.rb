#e
def task201e(n)
  i = 1
  array_a = []
  while i <= n do
    a = (gets.to_i).abs
    array_a.push(a)
    i += 1
  end
  max_number = array_a.max
  puts "max #{max_number}"
end
task201e(5)
