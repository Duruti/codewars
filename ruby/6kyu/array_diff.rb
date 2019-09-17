# Array.diff
# https://www.codewars.com/kata/array-dot-diff/ruby

def array_diff(a, b)
  a - b
end

array_diff([1, 2], [1]) # [2]
array_diff([3, 3, 5, 7, 8, 8], [3, 8]) # [5,7]
array_diff([1, 2, 2], [1]) # [2,2]
array_diff([1, 2, 2], [2]) # [1]
array_diff([1, 2, 2], []) # [1,2,2]
array_diff([], [1, 2]) # []
