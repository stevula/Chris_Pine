def bubble_sort some_array
  sorted = false
  while sorted == false
    some_array.each_with_index do |el, idx|
      #stop loops before final element
      if idx < some_array.length - 1
        #checks if el and next el are in order
        if el > some_array[idx+1]
          some_array[idx], some_array[idx+1] = some_array[idx+1], some_array[idx]
        end
      end
    end
    break if sort_check(some_array)
  end
  return some_array
end

def sort_check some_array
  sorted = true
  some_array.each_with_index do |el, idx|
    if idx < some_array.length - 1
      sorted = false if el > some_array[idx+1]
    end
  end
  return sorted
end


p bubble_sort ["monkey", "mouse", "dog", "Beagle", "118 Fulton St"]
p bubble_sort ["Swap", "two", "elements", "of", "an", "array", "in", "Ruby"]