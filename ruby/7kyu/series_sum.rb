# Sum of the first nth term of Series
# https://www.codewars.com/kata/sum-of-the-first-nth-term-of-series/ruby

def series_sum(num)
  return '0.00' if num.zero?

  format('%.2f', (0...num).to_a.map { |i| (1.0 / (i * 3 + 1)) }.reduce(:+))
end
