# https://www.codewars.com/kata/515de9ae9dcfc28eb6000001/ruby
# Split Strings

def solution(str)
  str << '_' if str.size.odd?
  str.scan(/\w{2}/)
end
