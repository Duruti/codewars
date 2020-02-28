# Title Case
# https://www.codewars.com/kata/title-case/ruby

def title_case(title, minor_words = '')
  title.downcase.split.each_with_index do |x, i|
    x.capitalize! if minor_words.split.each(&:downcase!).index(x).nil? || i.zero?
  end.join(' ')
end
