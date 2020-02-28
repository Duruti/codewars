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
