# Friend or Foe?
# https://www.codewars.com/kata/friend-or-foe/ruby

def friend(friends)
  friends.select { |name| name.length == 4 }
end

friend(['Ryan', 'Kieran', 'Mark']) # ['Ryan', 'Mark'])
friend(['Ryan', 'Jimmy', '123', '4', 'Cool Man']) # ['Ryan'])
friend(['Jimm', 'Cari', 'aret', 'truehdnviegkwgvke', 'sixtyiscooooool']) # ['Jimm', 'Cari', 'aret'])
friend(['Love', 'Your', 'Face', '1']) # ['Love', 'Your', 'Face']
