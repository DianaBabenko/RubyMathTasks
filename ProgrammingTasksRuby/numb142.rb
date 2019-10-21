def numbers()
  for x in 1..5
    res = x**5 - 9*(x**4) + 1.7*(x**2) - 9.6
    puts "x= #{x} res= #{res}"
  end
end
numbers()