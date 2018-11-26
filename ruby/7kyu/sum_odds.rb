# Sum of odd numbers
# https://www.codewars.com/kata/sum-of-odd-numbers/ruby

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