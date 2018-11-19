# Sum of odd numbers
# https://www.codewars.com/kata/sum-of-odd-numbers/solutions/ruby
# Given the triangle of consecutive odd numbers:
#              1
#           3     5
#        7     9    11
#    13    15    17    19
# 21    23    25    27    29
# ...

# Calculate the row sums of this triangle from the row index (starting at index 1) e.g.:

# row_sum_odd_numbers(1); # 1
# row_sum_odd_numbers(2); # 3 + 5 = 8

def row_sum_odd_numbers(n)
  # store the sum of number up to the given number and get the first number
  c = 0
  s = 0
  1.upto(n - 1) { |i| c += i }
  c = c * 2 + 1
  # sum the next n odd numbers
  (1..n).each do |i|
    s += c
    c += 2
  end
  p s
end

row_sum_odd_numbers(1) # 1
row_sum_odd_numbers(2) # 8
row_sum_odd_numbers(13) # 2197
row_sum_odd_numbers(19) # 6859
row_sum_odd_numbers(41) # 68921