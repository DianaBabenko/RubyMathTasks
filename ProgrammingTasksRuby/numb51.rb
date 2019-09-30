def equation(a, b, c)
  if a != 0
    d = b * b - 4 * a * c;
    x1 = (-b - d) / (2 * a)
    x2 = (-b + d) / (2 * a)
    if x1 != 0 && x2 != 0
      puts "Корені існуют x1 = #{x1**2}"
      puts "x2 = #{x2**2}"
    end
  else
    puts 'Дійсних коренів немає'
  end
end
equation(2,5,6)