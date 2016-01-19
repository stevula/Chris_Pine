def shuffle some_array
  5.times do
    some_array.each_with_index do |el, idx|
      ridx = rand(some_array.length)
      some_array[idx], some_array[ridx] = some_array[ridx], some_array[idx]
    end
  end

  return some_array
end


array1 = ["monkey", "mouse", "dog", "Beagle", "118 Fulton St"]
array2 = ["Swap", "two", "elements", "of", "an", "array", "in", "Ruby"]
p shuffle array1
p shuffle array2

p array2[rand(array2.length)]