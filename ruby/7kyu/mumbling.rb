# Mumbling
# https://www.codewars.com/kata/mumbling/solutions/ruby
# The examples below show you how to write function accum:
# Examples:

# accum("abcd")    # "A-Bb-Ccc-Dddd"
# accum("RqaEzty") # "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
# accum("cwAt")    # "C-Ww-Aaa-Tttt"

# The parameter of accum is a string which includes only letters from a..z and A..Z.

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