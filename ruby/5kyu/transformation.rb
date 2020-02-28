# Transformation of a Number Through Prime Factorization
# https://www.codewars.com/kata/transformation-of-a-number-through-prime-factorization/ruby

require 'prime'

def f(n)
  Prime.prime_division(n).map { |x| x[1] * (x[0]**(x[1] - 1)) }.reduce(:*)
end
