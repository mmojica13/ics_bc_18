def array_min(array, len)
  if len == 1
    array[0]
  else
    last = array[len - 1]
    rest = array_min(array, len - 1)
    if last < rest
      last
    else
      rest
    end
  end
end

puts array_min([4, 2, 8, 17, 14, 3], 6)
