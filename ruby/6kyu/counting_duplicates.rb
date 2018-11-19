# Counting Duplicates
# https://www.codewars.com/kata/counting-duplicates/solutions/ruby
# Count the number of Duplicates

# Write a function that will return the count of distinct case-insensitive
# alphabetic characters and numeric digits that occur more than once in the
# input string. The input string can be assumed to contain only alphabets (both
# uppercase and lowercase) and numeric digits.
# Example

def duplicate_count(text)
  a = text.downcase.split("")
  # count elements with more than 1 index 
  # create a new array with those indexes
  # eliminate duplicates and show the array length of the new array
  p a.select { |e| a.count(e) > 1 }.uniq.length
end

duplicate_count ("abcde") # 0
duplicate_count ("aabbcde") # 2
duplicate_count ("aabBcde") # 2
duplicate_count ("indivisibility") # 1
duplicate_count ("Indivisibilities") # 2
duplicate_count ("aA11") # 2
duplicate_count ("ABBA") # 2