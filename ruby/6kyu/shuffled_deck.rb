# Deal a Shuffled Deck of Cards
# https://www.codewars.com/kata/deal-a-shuffled-deck-of-cards/ruby

def shuffled_deck
  'HCDS'.chars.map { |x| (1..13).map { |y| "#{x} #{y}" } }.flatten.shuffle
end

p shuffled_deck
