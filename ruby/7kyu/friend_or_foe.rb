# Friend or Foe?
# https://www.codewars.com/kata/friend-or-foe/ruby

def friend(friends)
  friends.select { |name| name.length == 4 }
end
