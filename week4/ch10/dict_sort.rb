def dict_sort(some_array) # This "wraps" recursive_sort.
  recursive_dict_sort some_array, [ ]
end

def recursive_dict_sort(unsorted_array, sorted_array)
  if unsorted_array.length <= 0
    return sorted_array
  end

  smallest = unsorted_array.pop
  still_unsorted = []

  unsorted_array.each do |test_object|
    if test_object.downcase < smallest.downcase
      still_unsorted.push smallest
      smallest = test_object
    else
      still_unsorted.push test_object
    end
  end
  sorted_array.push smallest
  recursive_dict_sort still_unsorted, sorted_array
end

puts dict_sort ["noodle","hair","wink", "apple"]
