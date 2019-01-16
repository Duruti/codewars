# Take a Number And Sum Its Digits Raised To The Consecutive Powers And... Eureka!!
# https://www.codewars.com/kata/take-a-number-and-sum-its-digits-raised-to-the-consecutive-powers-and-dot-dot-dot-eureka/ruby

def sum_dig_pow(a, b)
  (a..b).select { |x| x == x.to_s.chars.map.with_index(1) { |num, i| num.to_i**i }.inject(:+) }
end

p sum_dig_pow(1, 10) # [1, 2, 3, 4, 5, 6, 7, 8, 9]
p sum_dig_pow(1, 100) # [1, 2, 3, 4, 5, 6, 7, 8, 9, 89]
p sum_dig_pow(10, 100) # [89]
p sum_dig_pow(90, 100) # []
p sum_dig_pow(90, 150) # [135]
p sum_dig_pow(50, 150) # [89, 135]
p sum_dig_pow(10, 150) # [89, 135]
