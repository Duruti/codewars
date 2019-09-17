# Take a Ten Minute Walk
# https://www.codewars.com/kata/take-a-ten-minute-walk/ruby

def valid_walk?(walk)
  walk.count('n') == walk.count('s') &&
    walk.count('w') == walk.count('e') &&
    walk.length == 10
end

valid_walk?(['n','s','n','s','n','s','n','s','n','s']) # 'should return true'
valid_walk?(['w','e','w','e','w','e','w','e','w','e','w','e']) # 'should return false'
valid_walk?(['w']) # 'should return false'
valid_walk?(['n','n','n','s','n','s','n','s','n','s']) # 'should return false'
valid_walk?(['e', 'e', 'e', 'w', 'n', 's', 'n', 's', 'e', 'w']) # 'should return false'
