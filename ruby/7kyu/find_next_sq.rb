# Find the next perfect square!
# https://www.codewars.com/kata/find-the-next-perfect-square/ruby

def find_next_square(sq)
  (Math.sqrt(sq) % 1).zero? ? ((Math.sqrt(sq) + 1)**2).to_i : -1
end

find_next_square(121) # 144
find_next_square(625) # 676
find_next_square(319225) # 320356
find_next_square(15241383936) # 15241630849
find_next_square(155) # -1
find_next_square(342786627) # -1
