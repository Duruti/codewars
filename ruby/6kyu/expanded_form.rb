# Write Number in Expanded Form
# https://www.codewars.com/kata/write-number-in-expanded-form/ruby

def expanded_form(num)
  p num.to_s
       .chars
       .reverse
       .map.with_index { |i, idx| i == '0' ? nil : i + '0' * idx }
       .compact
       .reverse
       .join(' + ')
end

expanded_form(12) # '10 + 2'
expanded_form(42) # '40 + 2'
expanded_form(70304) # '70000 + 300 + 4'
