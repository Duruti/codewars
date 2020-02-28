# Find the odd int
# https://www.codewars.com/kata/find-the-odd-int/ruby

def find_it(seq)
  seq.reject { |i| seq.count(i).even? }.first
end
