def bubble_sort(*arr)
  n = arr.length-1
  sorted = true

  while sorted
    sorted = false  
    n.times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        sorted = true
      end
    end
  end
  arr

end 

p bubble_sort(3, 5, 1, 7, 2) 