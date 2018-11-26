# Sum of all the multiples of 3 or 5
# https://www.codewars.com/kata/sum-of-all-the-multiples-of-3-or-5/ruby

def find(n)
  s = 0
  for i in 0..n do
    s += i if i % 3 == 0 || i % 5 == 0
  end
  p s
end

find(5) # 8
find(10) # 33