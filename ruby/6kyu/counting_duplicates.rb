# Counting Duplicates
# https://www.codewars.com/kata/counting-duplicates/ruby

def duplicate_count(text)
  a = text.downcase.split('')
  a.select { |e| a.count(e) > 1 }.uniq.length
end
