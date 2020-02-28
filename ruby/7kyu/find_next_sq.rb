# Find the next perfect square!
# https://www.codewars.com/kata/find-the-next-perfect-square/ruby

def find_next_square(sq)
  (Math.sqrt(sq) % 1).zero? ? ((Math.sqrt(sq) + 1)**2).to_i : -1
end
