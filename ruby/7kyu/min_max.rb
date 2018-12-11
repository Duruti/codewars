# The highest profit wins!
# https://www.codewars.com/kata/the-highest-profit-wins/ruby

def min_max(lst)
  lst.minmax
end

min_max([1, 2, 3, 4, 5]) # [1,5]
min_max([2334454, 5]) # [5, 2334454]
min_max([1]) # [1, 1]
