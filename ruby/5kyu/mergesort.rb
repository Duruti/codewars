def merged(first, second)
  (first + second).sort!

  ### Long Solution
  # sorted = []

  # while first.size > 0 || second.size > 0
  #   if !first.min.nil? && !second.min.nil?
  #     if first.min <= second.min
  #       sorted.push(first.min)
  #       first.shift
  #     else
  #       sorted.push(second.min)
  #       second.shift
  #     end
  #   else
  #     num = first.shift || second.shift
  #     sorted.push(num)
  #   end
  # end

  # sorted
  ### Long Solution
end

p merged([1, 2, 3], [1, 2, 3]) # [1,1,2,2,3,3]
p merged([1, 2, 3], [4, 5, 6]) # [1,2,3,4,5,6]
