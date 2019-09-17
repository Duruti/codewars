# Is this a triangle?
# https://www.codewars.com/kata/is-this-a-triangle/ruby

def triangle?(a, b, c)
  arr = [a, b, c].sort
  arr[0] + arr[1] > arr[2]
end

triangle?(1, 2, 2) # true
triangle?(7, 2, 2) # false
