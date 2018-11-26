# Exes and Ohs
# https://www.codewars.com/kata/exes-and-ohs/ruby

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