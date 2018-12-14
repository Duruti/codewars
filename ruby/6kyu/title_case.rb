# Title Case
# https://www.codewars.com/kata/title-case/ruby

def title_case(title, minor_words = '')
  title.downcase.split.each_with_index do |x, i|
    x.capitalize! if minor_words.split.each(&:downcase!).index(x).nil? || i.zero?
  end.join(' ')
end

title_case('') # ''
title_case('a clash of KINGS', 'a an the of') # 'A Clash of Kings'
title_case('THE WIND IN THE WILLOWS', 'The In') # 'The Wind in the Willows'
title_case('the quick brown fox') # 'The Quick Brown Fox'
