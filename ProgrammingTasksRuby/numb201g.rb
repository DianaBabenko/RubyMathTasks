#g
def task201g(n)
  i = 1
  array_a = []
  while i <= n do
    a = gets.to_i
    if a % 3 == 0
      array_a.push(a)
    end
    i += 1
  end
  min_number = array_a.min
  puts "min #{min_number}"
end
task201g(5)
