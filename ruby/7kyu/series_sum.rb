# Sum of the first nth term of Series
# https://www.codewars.com/kata/sum-of-the-first-nth-term-of-series/ruby

def series_sum(num)
  return '0.00' if num == 0
  '%.2f' % (0...num).to_a.map { |i| (1.0 / (i * 3 + 1)) }.reduce(:+)
end

series_sum(1) # '1.00'
series_sum(2) # '1.25'
series_sum(3) # '1.39'
