# Vowel Count
# https://www.codewars.com/kata/vowel-count/train/ruby
# Return the number (count) of vowels in the given string.

# We will consider a, e, i, o, and u as vowels for this Kata.

# The input string will only consist of lower case letters and/or spaces.

def vowel_count(x)
  p x.gsub(/[^aeiou]/, "").split("").length
end

vowel_count("abracadabra") # 5
vowel_count("") # 0
vowel_count("pear tree") # 5