def bubble_sort
  out_of_order = true
  counter = 0

  while out_of_order
    for i in 0...(arr.length - 1)
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        counter += 1
      end
    end
    out_of_order = false if counter == 0
    counter = 0
  end
  arr
end
