# Tortoise racing
# https://www.codewars.com/kata/tortoise-racing/ruby

def race(vel1, vel2, dist)
  return nil if vel1 >= vel2

  t = (dist.to_f / (vel2.to_f - vel1.to_f))
  h = t.floor
  m = ((t * 60) % 60).floor
  s = ((t * 3600) % 60).floor
  [h, m, s]
end
