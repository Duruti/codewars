# Stop gninnipS My sdroW!

def spin_words(string)
  string.split(' ').each { |x| x.reverse! if x.length >= 5 }.join(' ')
end

spin_words('Hey fellow warriors') # returns "Hey wollef sroirraw"
spin_words('This is a test') # returns "This is a test"
spin_words('This is another test') # returns "This is rehtona test"
