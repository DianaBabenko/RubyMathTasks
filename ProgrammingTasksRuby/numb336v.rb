def task336v(n, x)
  sum = 0
  for i in 1..n
    sum += (i**i) * (x **(2*i))
  end
  puts "sum= #{sum}"
end
task336v(2,3)