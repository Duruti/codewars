# Persistent Bugger
# https://www.codewars.com/kata/persistent-bugger/ruby

def persistence(num)
  c = 0
  while num.to_s.length > 1
    c += 1
    a = num.to_s.chars.map(&:to_i)
    num = a.inject(:*)
  end
  c
end
