# Take a Ten Minute Walk
# https://www.codewars.com/kata/take-a-ten-minute-walk/ruby

def valid_walk?(walk)
  walk.count('n') == walk.count('s') &&
    walk.count('w') == walk.count('e') &&
    walk.length == 10
end
