# Tortoise racing
# https://www.codewars.com/kata/tortoise-racing/ruby

def race(v1, v2, g)
  return nil if v1 >= v2
  t = (g.to_f / (v2.to_f - v1.to_f))
  h = t.floor
  m = ((t * 60) % 60).floor
  s = ((t * 3600) % 60).floor
  [h, m, s]
end

race(720, 850, 70) # [0, 32, 18]
race(80, 91, 37) # [3, 21, 49]
race(80, 100, 40) # [2, 0, 0]