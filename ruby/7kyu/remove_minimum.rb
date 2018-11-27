# Remove the minimum
# https://www.codewars.com/kata/remove-the-minimum/ruby

def remove_smallest(numbers)
  if numbers.length.zero?
    []
  else
    a = numbers.dup
    a.slice!(numbers.index(numbers.min))
    a
  end
end

remove_smallest([1, 2, 3, 4, 5]) # [2, 3, 4, 5]
remove_smallest([2, 2, 1, 2, 1]) # [2, 2, 2, 1]
remove_smallest([]) # []
remove_smallest([5, 3, 2, 1, 4]) # [5, 3, 2, 4]
