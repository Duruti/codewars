# Odds-index
# https://www.codewars.com/kata/odds-index/ruby

# You are given an array with several 'even' words, one 'odd' word, and some numbers mixed in.
# Determine if any of the numbers in the array is the index of the 'odd' word. If so, return true, otherwise false.

def oddball(arr)
  arr.index(arr.index('odd')) ? true : false
end

oddball(['even', 9, 'even', 88, 'even', 777, 'even', 10, 'odd', 8, 'even']) # true
oddball(['even', 63, 'even', 1, 'even', 88, 'odd', 3, 'even']) # false
oddball(['even', 19, 'odd', 2, 'even']) # true
