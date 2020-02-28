# Tribonacci Sequence
# https://www.codewars.com/kata/tribonacci-sequence/ruby

def tribonacci(init, num)
  (3...num).each do |i|
    init[i] = init[i - 3] + init[i - 2] + init[i - 1]
  end
  init.slice(0, num)
end
