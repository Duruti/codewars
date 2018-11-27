# Mumbling
# https://www.codewars.com/kata/mumbling/ruby

def accum(str)
  i = 1
  output = ''
  while i <= str.length
    output << '-' if i != 1
    output << (str[i - 1] * i).to_s.capitalize
    i += 1
  end
  p output
end

accum('abcd')    # 'A-Bb-Ccc-Dddd'
accum('RqaEzty') # 'R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy'
accum('cwAt')    # 'C-Ww-Aaa-Tttt'
