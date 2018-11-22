# Shortest Word
# https://www.codewars.com/kata/shortest-word/solutions/ruby
# Simple, given a string of words, return the length of the shortest word(s).

# String will never be empty and you do not need to account for different data
# types.

def find_short(s)
  a = s.split.uniq.map { |x| x.length }
  return a.uniq.sort[0]
end

find_short("bitcoin take over the world maybe who knows perhaps") # 3
find_short("turns out random test cases are easier than writing out basic ones") # 3
find_short("lets talk about javascript the best language") # 3
find_short("i want to travel the world writing code one day") # 1
find_short("Lets all go on holiday somewhere very cold") # 2