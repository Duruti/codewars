# Sum of Digits / Digital Root
# https://www.codewars.com/kata/sum-of-digits-slash-digital-root/ruby

def digital_root(num)
  n = num.to_s.chars.map(&:to_i).inject(:+)
  n > 10 ? digital_root(n) : n
end

digital_root(16) # 7
digital_root(456) # 6
