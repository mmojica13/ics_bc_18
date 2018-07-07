def array_sum(array)
  if array == []
    0
  else
    array.pop + array_sum(array)
  end
end

puts array_sum([2, 9, 4]) #15
