# Exes and Ohs
# https://www.codewars.com/kata/exes-and-ohs/ruby

def xo(str)
  str.downcase.count('x') == str.downcase.count('o')
end

xo('ooxx') # true
xo('xooxx') # false
xo('ooxXm') # true
xo('zpzpzpp') # true // when no 'x' and 'o' is present should return true
xo('zzoo') # false
