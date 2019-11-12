def task532(n)
    mas = []
    for i in 0..n
      x = gets.to_i
      mas.push(x)
    end

  mas.select {|a,b| if a <= b end }

    j = n
    while j > 0
      p mas[j]
      j -= 1
    end
  end
end

task532(6)