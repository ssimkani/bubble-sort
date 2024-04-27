def bubble_sort(arr)
  # Sorts array using the bubble sort algorithm.
  # 
  # @param arr [Array] array to be sorted
  # @return [Array] sorted array

  #initialize out_of_order and counter
  out_of_order = true
  counter = 0

  while out_of_order
    for i in 0...(arr.length - 1)
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        # increment counter to keep track of number of swaps
        counter += 1
      end
    end

    # if no swaps were made, break out of the loop
    out_of_order = false if counter == 0
    counter = 0
  end
  arr
end

