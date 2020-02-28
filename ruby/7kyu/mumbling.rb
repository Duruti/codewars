# Mumbling
# https://www.codewars.com/kata/mumbling/ruby

def accum(str)
  str.split('')
     .map
     .with_index { |x, i| (x * (i + 1)).capitalize }
     .join('-')
end
