def task187(n)
  i = 1
  while i <= n do
   a = gets.to_i
   puts "inputA= #{a}"
    if a > 0
      a = 0.1
      puts "a= #{a}"
      end
    if a < 0
      a += 0.5
    puts "a= #{a}"
    end
    i += 1
  end
end
task187(15)
