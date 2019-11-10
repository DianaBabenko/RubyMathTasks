def task431(s, t)
  sum = h(s,t) + [(h(s - t, s*t)**2), (h(s-t, s + t )**4), (h(1,1))].max
  puts sum
end

def h(a,b)
  d = (a / 1 + b**2) + (b / 1 + a**2) - (a - b)**3
  return d
end

task431(0.2,0.3)