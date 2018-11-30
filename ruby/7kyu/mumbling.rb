# Mumbling
# https://www.codewars.com/kata/mumbling/ruby

def accum(str)
  str.split('')
     .map
     .with_index { |x, i| (x * (i + 1)).capitalize }
     .join('-')
end

accum('abcd')    # 'A-Bb-Ccc-Dddd'
accum('RqaEzty') # 'R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy'
accum('cwAt')    # 'C-Ww-Aaa-Tttt'
