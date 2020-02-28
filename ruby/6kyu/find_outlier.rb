# Find The Parity Outlier
# https://www.codewars.com/kata/find-the-parity-outlier/ruby

def find_outlier(integers)
  integers.select(&:even?).one? ? integers.select(&:even?).first : integers.select(&:odd?).first
end
