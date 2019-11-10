def task531(n)
  mas = []
  for i in 0..n
    x = gets.to_i
    mas.push(x)
  end

  for j in 0..n
    p mas[j] - mas[n]
  end
end

task531(5)
