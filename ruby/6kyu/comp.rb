# Are they the "same"?
# https://www.codewars.com/kata/are-they-the-same/ruby

def comp(array1, array2)
  return false if array1.nil? || array2.nil?

  array1.sort.map { |x| x**2 } == array2.sort
end

comp([121, 144, 19, 161, 19, 144, 19, 11],
     [11 * 11, 121 * 121, 144 * 144, 19 * 19, 161 * 161, 19 * 19, 144 * 144, 19 * 19]) # true
comp([], nil) # false
comp([29, 73, 22, 60], [841, 5329, 485, 3600]) # false
