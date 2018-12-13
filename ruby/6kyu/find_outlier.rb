# Find The Parity Outlier
# https://www.codewars.com/kata/find-the-parity-outlier/ruby

def find_outlier(integers)
  integers.select(&:even?).one? ? integers.select(&:even?).first : integers.select(&:odd?).first
end

find_outlier([0, 1, 2]) # 1
find_outlier([1, 2, 3]) # 2
find_outlier([2, 6, 8, 10, 3]) # 3
