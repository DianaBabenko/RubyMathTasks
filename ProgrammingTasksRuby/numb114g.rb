#g
def task114g(n)
  resultg = 0
  for i in 1...n
    resultg = resultg + (1/((2*i)**2))
  end
  puts "g) #{resultg}"
end

task114g(128)
