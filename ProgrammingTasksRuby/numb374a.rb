def task374a(n)
  arr = [Array.new(n), Array.new(n)]
  for i in 0..n
    for j in 0..n
    arr[i,j] = 88
    end
  end

  for i in 0..n
    for j in 0..n
      puts "#{i} #{j} = #{arr[i,j]}"
    end
  end

end
task374a(5)
