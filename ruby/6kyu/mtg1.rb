# Magic The Gathering #1: Creatures
# https://www.codewars.com/kata/magic-the-gathering-number-1-creatures/ruby

def compare(arr1, arr2)
  arr1.select.with_index { |x, i| arr2[i].nil? ? x : x[1] > arr2[i][0] }
end

def battle(player1, player2)
  { 'player1': compare(player1, player2), 'player2': compare(player2, player1) }
end

a = [[1, 1], [2, 1], [2, 2], [5, 5]]
b = [[1, 2], [1, 2], [3, 3]]

battle(a, b) # { 'player1': [[5, 5]], 'player2': [[1, 2], [3, 3]] }
battle(b, a) # { 'player1': [[1, 2], [3, 3]], 'player2': [[5, 5]] }
