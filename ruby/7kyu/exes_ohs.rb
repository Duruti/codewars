# Exes and Ohs
# https://www.codewars.com/kata/exes-and-ohs/solutions/ruby
# Check to see if a string has the same amount of 'x's and 'o's.
# The method must return a boolean and be case insensitive.
# The string can contain any char.

def XO(str)
  xCount = str.downcase.count("x")
  oCount = str.downcase.count("o")
  if xCount == oCount
    p true
  elsif xCount != oCount
    p false
  elsif xCount == 0 || oCount == 0
    p true
  else
    p false
  end
end

XO("ooxx") # true
XO("xooxx") # false
XO("ooxXm") # true
XO("zpzpzpp") # true // when no 'x' and 'o' is present should return true
XO("zzoo") # false