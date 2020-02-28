# Stop gninnipS My sdroW!

def spin_words(string)
  string.split(' ').each { |x| x.reverse! if x.length >= 5 }.join(' ')
end
