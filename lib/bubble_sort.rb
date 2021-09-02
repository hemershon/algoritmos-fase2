list = [64, 34, 25, 12, 22, 11, 90]

def bubbleSort(list)
    size = list.size - 1

    for i in 0..size
        
        for h in 0..size-i-1
            if list[h] > list[h+1]
                list[h], list[h+1] = list[h+1], list[h]
            end 
        end
    end
    list
end 
puts bubbleSort(list)