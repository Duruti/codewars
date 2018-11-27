# The highest profit wins!


def min_max(lst)
  [lst.min, lst.max]
end

min_max([1,2,3,4,5]) # [1,5]
min_max([2334454,5]) # [5, 2334454]
min_max([1]) # [1, 1]
