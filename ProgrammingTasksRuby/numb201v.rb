#v
def task201v(n)
  i = 1
  array_a = []
  while i <= n do
    a = gets.to_i
    if a % 2 == 0
      array_a.push(a)
    end
    i += 1
  end
  max_number = array_a.max
  puts "max #{max_number}"
end

task201v(4)

