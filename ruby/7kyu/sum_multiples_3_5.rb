# Sum of all the multiples of 3 or 5
# https://www.codewars.com/kata/sum-of-all-the-multiples-of-3-or-5/ruby

def find(num)
  (3..num).select { |i| (i % 3).zero? || (i % 5).zero? }.reduce(:+)
end

find(5) # 8
find(10) # 33
