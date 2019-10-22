#b
def task114b(n)
  resultb = 0
  for i in 1...n
    resultb = resultb + (1 / (i**3))
  end
  puts "b) #{resultb}"
end

task114b(50)
