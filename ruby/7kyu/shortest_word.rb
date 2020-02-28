# Shortest Word
# https://www.codewars.com/kata/shortest-word/ruby

def find_short(str)
  str.split.uniq.map(&:length).min
end
