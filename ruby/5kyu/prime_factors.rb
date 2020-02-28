# Primes in numbers
# https://www.codewars.com/kata/primes-in-numbers/ruby

require 'prime'

def primeFactors(n)
  Prime.prime_division(n)
    .map { 
      |x| x[1] == 1 ? "(#{x[0]})" : "(#{x.join('**')})" 
    }
    .join
end
