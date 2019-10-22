def task183(n,p)
  u = 1
  for a in 1..n
    if a % p == 0
      u *= a
      puts "a #{a}"
      puts "u #{u}"
    end
  end
  end
task183(10, 2)