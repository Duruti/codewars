# Rot13
# https://www.codewars.com/kata/rot13-1/ruby

def rot13(string)
  string.tr('A-Za-z', 'N-ZA-Mn-za-m')
end

p rot13('test') # 'grfg'
p rot13('Test') # 'Grfg'
