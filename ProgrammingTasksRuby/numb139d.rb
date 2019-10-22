#d
def task139d(n)
  i = 1
  while i <= n do
    b = (2**i) + (3**(i+1))
    puts "d) #{b}"
    i += 1
  end
end
task139d(3)
