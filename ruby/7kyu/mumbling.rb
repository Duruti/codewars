# Mumbling
# https://www.codewars.com/kata/mumbling/ruby

def accum(s)
  i = 1
  str = ""
  while i <= s.length
    if i != 1
      str << "-"
    end
    str << "#{s[i - 1] * i}".capitalize
    i += 1
  end
  p str
end

accum("abcd")    # "A-Bb-Ccc-Dddd"
accum("RqaEzty") # "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt")    # "C-Ww-Aaa-Tttt"