# Sum of all the multiples of 3 or 5
# https://www.codewars.com/kata/sum-of-all-the-multiples-of-3-or-5/ruby

def find(num)
  s = 0
  (0..num).each do |i|
    s += i if (i % 3).zero? || (i % 5).zero?
  end
  s
end

find(5) # 8
find(10) # 33
