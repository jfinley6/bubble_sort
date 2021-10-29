def bubble_sort(sort_array)
    sort_array.length.times do
        sort_array.each_with_index do |element1, i|
            sort_array.each_with_index do |element2, j|
                if sort_array[j] >= sort_array[i]
                    sort_array[i],sort_array[j] = sort_array[j],sort_array[i]
                end
            end
        end
    end
    p sort_array
end



bubble_sort([4,3,78,2,0,2])