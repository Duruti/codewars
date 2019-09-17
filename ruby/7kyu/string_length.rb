# Sort array by string length
# https://www.codewars.com/kata/sort-array-by-string-length/ruby

def sort_by_length(arr)
  arr.sort_by(&:length)
end

sort_by_length(['beg', 'life', 'i', 'to']) # ['i', 'to', 'beg', 'life']
sort_by_length(['', 'moderately', 'brains', 'pizza']) # ['', 'pizza', 'brains', 'moderately']
sort_by_length(['longer', 'longest', 'short']) # ['short', 'longer', 'longest']
sort_by_length(['dog', 'food', 'a', 'of']) # ['a', 'of', 'dog', 'food']
sort_by_length(['', 'dictionary', 'eloquent', 'bees']) # ['', 'bees', 'eloquent', 'dictionary']
sort_by_length(['a longer sentence', 'the longest sentence', 'a short sentence']) # ['a short sentence', 'a longer sentence', 'the longest sentence']
