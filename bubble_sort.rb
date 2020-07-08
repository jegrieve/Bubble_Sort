def bubble_sort(array)
    sorted = false

    while !sorted
        sorted = true
        array.each_with_index do |num, i|
         if i < array.length - 1 && array[i] > array[i + 1] 
            array[i], array[i + 1] = array[i + 1], array[i]
            sorted = false
         end
        end
    end
    array
end

# p bubble_sort([4,3,78,2,0,2])