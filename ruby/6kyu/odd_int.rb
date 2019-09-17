# Find the odd int
# https://www.codewars.com/kata/find-the-odd-int/ruby

def find_it(seq)
  seq.reject { |i| seq.count(i).even? }.first
end

find_it([20, 1, -1, 2, -2, 3, 3, 5, 5, 1, 2, 4, 20, 4, -1, -2, 5]) # 5
find_it([1, 1, 2, -2, 5, 2, 4, 4, -1, -2, 5]) # -1
find_it([20, 1, 1, 2, 2, 3, 3, 5, 5, 4, 20, 4, 5]) # 5
find_it([10]) # 10
find_it([1, 1, 1, 1, 1, 1, 10, 1, 1, 1, 1]) # 10
