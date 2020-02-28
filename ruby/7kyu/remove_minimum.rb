# Remove the minimum
# https://www.codewars.com/kata/remove-the-minimum/ruby

def remove_smallest(numbers)
  return [] if numbers.length.zero?

  a = numbers.dup
  a.slice!(numbers.index(numbers.min))
  a
end
