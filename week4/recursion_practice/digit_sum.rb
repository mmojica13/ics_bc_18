def digit_sum(num, len)
  if len == 1
    num[0]
  else
    num[0] + num[1]
  end
end

puts digit_sum([30, 20], 2)
