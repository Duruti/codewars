# Build Tower
# https://www.codewars.com/kata/build-tower/ruby

def towerBuilder(floors)
  floors.times.map { |i| ('*' * (i * 2 + 1)).center(floors * 2 - 1) }
end

towerBuilder(1) # ['*']
towerBuilder(2) # [' * ', '***']
towerBuilder(3) # ['  *  ', ' *** ', '*****']
