# Array.diff
# https://www.codewars.com/kata/array-dot-diff/solutions/ruby
# Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.

# It should remove all values from list a, which are present in list b.

# If a value is present in b, all of its occurrences must be removed from the other:

def array_diff (a, b)
  a.each { |x| a.delete(x) if b.index(x) }
end

array_diff([1,2], [1])            # [2]
array_diff([3,3,5,7,8,8], [3,8])  # [5,7]
array_diff([1,2,2], [1])          # [2,2]
array_diff([1,2,2], [2])          # [1]
array_diff([1,2,2], [])           # [1,2,2]
array_diff([], [1,2])             # []