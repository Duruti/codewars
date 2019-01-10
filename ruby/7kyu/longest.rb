# Two to One
# https://www.codewars.com/kata/two-to-one/ruby

def longest(a1, a2)
  (a1 + a2).chars.uniq.sort.join
end

longest("aretheyhere", "yestheyarehere") # "aehrsty")
longest("loopingisfunbutdangerous", "lessdangerousthancoding") # "abcdefghilnoprstu")
longest("inmanylanguages", "theresapairoffunctions") # "acefghilmnoprstuy")
