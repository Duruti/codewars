# Are they the "same"?
# https://www.codewars.com/kata/are-they-the-same/ruby

def comp(array1, array2)
  return false if array1.nil? || array2.nil?

  array1.sort.map { |x| x**2 } == array2.sort
end
