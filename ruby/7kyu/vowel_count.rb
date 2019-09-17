# Vowel Count
# https://www.codewars.com/kata/vowel-count/ruby

def vowel_count(str)
  str.gsub(/[^aeiou]/, '').split('').length
end

vowel_count('abracadabra') # 5
vowel_count('') # 0
vowel_count('pear tree') # 5
