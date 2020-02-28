# Take a Number And Sum Its Digits Raised To The Consecutive Powers And... Eureka!!
# https://www.codewars.com/kata/take-a-number-and-sum-its-digits-raised-to-the-consecutive-powers-and-dot-dot-dot-eureka/ruby

def sum_dig_pow(a, b)
  (a..b).select { |x| x == x.to_s.chars.map.with_index(1) { |num, i| num.to_i**i }.inject(:+) }
end
