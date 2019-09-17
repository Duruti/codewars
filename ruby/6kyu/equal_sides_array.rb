# Equal Sides Of An Array
# https://www.codewars.com/kata/equal-sides-of-an-array/ruby

def find_even_index(arr)
  arr.each_index do |x|
    return x if arr.first(x).inject(0, :+) == arr[x + 1..-1].inject(0, :+)
  end
  -1
end

find_even_index([1, 2, 3, 4, 3, 2, 1]) # 3
find_even_index([1, 100, 50, -51, 1, 1]) # 1
find_even_index([1, 2, 3, 4, 5, 6]) # -1
find_even_index([20, 10, 30, 10, 10, 15, 35]) # 3
find_even_index([20, 10, -80, 10, 10, 15, 35]) # 0
find_even_index([10, -80, 10, 10, 15, 35, 20]) # 6
find_even_index(Array(1..100)) # -1
find_even_index([0, 0, 0, 0, 0]) # 0
find_even_index([-1, -2, -3, -4, -3, -2, -1]) # 3
find_even_index(Array(-100..-1)) # -1
