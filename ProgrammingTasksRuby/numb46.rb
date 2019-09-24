x = gets.to_i
y = gets.to_i

def checkNumbers (x,y)
  if x < 0 and y < 0
    x = x.abs
    y = y.abs
  elsif x < 0 or y < 0
    x += 0.5
    y += 0.5
  elsif x >= 0.5 and x <= 2 or y >= 0.5 and y <= 2
    x /= 10
    y /= 10
  end
end
