# Equal Sides Of An Array
# https://www.codewars.com/kata/equal-sides-of-an-array/ruby

def find_even_index(arr)
  arr.each_index do |x|
    return x if arr.first(x).inject(0, :+) == arr[x + 1..-1].inject(0, :+)
  end
  -1
end
