# Write Number in Expanded Form
# https://www.codewars.com/kata/write-number-in-expanded-form/solutions/ruby
# You will be given a number and you will need to return it as a string in Expanded Form.

# NOTE: All numbers will be whole numbers greater than 0.

# If you liked this kata, check out part 2!! (https://www.codewars.com/kata/write-number-in-expanded-form-part-2)

def expanded_form(num)
  s = ""
  num = num.to_s.reverse
  i = 0
  while i < num.length do
    if num[i] != "0"
      a = num[i].to_i * (10 ** i)
      s = a.to_s + " + " + s
    end
    i += 1
  end
  p s[0, s.length - 3]
end

expanded_form(12) # '10 + 2'
expanded_form(42) # '40 + 2'
expanded_form(70304) # '70000 + 300 + 4'