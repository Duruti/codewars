# Gap in Primes
# https://www.codewars.com/kata/gap-in-primes/ruby

require 'prime'

def gap(g, m, n)
  Prime.each(n)
       .reject { |x| x < m }
       .each_cons(2)
       .find { |x, y| y - x == g }
end

# NON-OPTIMIZED SOLUTION

# def gap(g, m, n)
#   (m..n).each
#         .select { |x| x.prime? }
#         .each_cons(2)
#         .find { |x, y| y - x == g}
# end

gap(2, 100, 110) # [101, 103]
gap(4, 100, 110) # [103, 107]
gap(6, 100, 110) # nil
gap(8, 300, 400) # [359, 367]
gap(10, 300, 400) # [337, 347]
