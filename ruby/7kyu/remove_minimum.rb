# Remove the minimum
# https://www.codewars.com/kata/remove-the-minimum/ruby

def remove_smallest(numbers)
  return [] if numbers.length.zero?

  a = numbers.dup
  a.slice!(numbers.index(numbers.min))
  a
end

p remove_smallest([1, 2, 3, 4, 5]) # [2, 3, 4, 5]
p remove_smallest([2, 2, 1, 2, 1]) # [2, 2, 2, 1]
p remove_smallest([]) # []
p remove_smallest([5, 3, 2, 1, 4]) # [5, 3, 2, 4]
