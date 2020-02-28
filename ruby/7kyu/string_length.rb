# Sort array by string length
# https://www.codewars.com/kata/sort-array-by-string-length/ruby

def sort_by_length(arr)
  arr.sort_by(&:length)
end
