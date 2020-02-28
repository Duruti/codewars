# Write Number in Expanded Form
# https://www.codewars.com/kata/write-number-in-expanded-form/ruby

def expanded_form(num)
  num.to_s
     .chars
     .reverse
     .map.with_index { |i, idx| i == '0' ? nil : i + '0' * idx }
     .compact
     .reverse
     .join(' + ')
end
