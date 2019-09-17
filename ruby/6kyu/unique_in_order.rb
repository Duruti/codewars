# Unique In Order
# https://www.codewars.com/kata/unique-in-order/ruby

# def unique_in_order(iterable)
#   p iterable.split('').uniq unless iterable.is_a? Array
# end

def unique_in_order(iterable)
  iterable.class == Array ? iterable.uniq : iterable.chars.chunk { |n| n }.map(&:first)
end

unique_in_order('AAAABBBCCDAABBB') # ['A','B','C','D','A','B'])
unique_in_order('ABBCcAD') # ['A', 'B', 'C', 'c', 'A', 'D']
unique_in_order([1, 2, 2, 3, 3]) # [1,2,3]
