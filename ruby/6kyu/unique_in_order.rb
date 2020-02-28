# Unique In Order
# https://www.codewars.com/kata/unique-in-order/ruby

# def unique_in_order(iterable)
#   p iterable.split('').uniq unless iterable.is_a? Array
# end

def unique_in_order(iterable)
  iterable.class == Array ? iterable.uniq : iterable.chars.chunk { |n| n }.map(&:first)
end
