# Is it a vowel?
# https://www.codewars.com/kata/567bed99ee3451292c000025/ruby

class String
  def vowel?
    match(/\A[aeiou]\z/i) ? true : false
  end
end
