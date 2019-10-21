#a
 def task78a(a, n)
result = a**n
puts "a) #{result}"
 end

 task78a(8, 3)

=begin
#b
 def task78b(a)
   a = a+1
   resultb = a
   for i in 1...n
     resultb += (1/a)
   end
 end
for i in 0..n
  b *= b+i
end

puts "b) #{result}"
=end

def task78d(a, n)
  result = a
  for i in 1...n
    result *= a - i * n
  end
  puts "d) #{result}"
end

task78d(7,3)
