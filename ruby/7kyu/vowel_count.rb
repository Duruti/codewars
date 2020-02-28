# Vowel Count
# https://www.codewars.com/kata/vowel-count/ruby

def vowel_count(str)
  str.gsub(/[^aeiou]/, '').split('').length
end
