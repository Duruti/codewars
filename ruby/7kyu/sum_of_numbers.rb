# Sum of the first nth term of Series
# https://www.codewars.com/kata/beginner-series-number-3-sum-of-numbers/ruby

def get_sum(a, b)
  (a < b ? (a..b).to_a : (b..a).to_a).reduce(:+)
end
