def sort(some_array) # This "wraps" recursive_sort.
  recursive_sort some_array, []
end

def recursive_sort(unsorted_array, sorted_array)
  if unsorted_array.length <= 0 # Your fabulous code goes here.
    return sorted_array
  end

  shortest = unsorted_array.pop
  still_unsorted = []
  unsorted_array.each do |test_object|
    if test_object < shortest
      shortest = test_object
    end
  end
  sorted_array.push shortest
  recursive_sort still_unsorted, sorted_array
end

puts sort ["noodle", "whales", "exhuasting", "throat"]
