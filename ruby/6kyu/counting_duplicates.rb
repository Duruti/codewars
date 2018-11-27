# Counting Duplicates
# https://www.codewars.com/kata/counting-duplicates/ruby

def duplicate_count(text)
  a = text.downcase.split('')
  # count elements with more than 1 index
  # create a new array with those indexes
  # eliminate duplicates and show the array length of the new array
  p a.select { |e| a.count(e) > 1 }.uniq.length
end

duplicate_count('abcde') # 0
duplicate_count('aabbcde') # 2
duplicate_count('aabBcde') # 2
duplicate_count('indivisibility') # 1
duplicate_count('Indivisibilities') # 2
duplicate_count('aA11') # 2
duplicate_count('ABBA') # 2
