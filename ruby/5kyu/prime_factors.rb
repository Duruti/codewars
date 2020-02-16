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

primeFactors(7775460) # "(2**2)(3**3)(5)(7)(11**2)(17)"
primeFactors(86240) # "(2**5)(5)(7**2)(11)"
