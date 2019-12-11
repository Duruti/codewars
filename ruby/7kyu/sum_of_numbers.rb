# Sum of the first nth term of Series
# https://www.codewars.com/kata/beginner-series-number-3-sum-of-numbers/ruby

def get_sum(a, b)
  (a < b ? (a..b).to_a : (b..a).to_a).reduce(:+)
end

get_sum(0, 1) # 1
get_sum(0, -1) # -1
get_sum(1, 2) # 3
get_sum(5, -1) # 14
get_sum(0, 0) # 0
