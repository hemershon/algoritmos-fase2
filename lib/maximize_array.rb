list = [-6, -8, -1, 9, 3]
h = 2

def maximize_array(list, h)
    h.times do 
        min = list.max

        index = 0
        list.each_with_index do |item, i|
            if item < min 
                min = item 
                index = i
            end
        end

        next if min == 0
        list[index] = -list[index]
    end
        sum = list.sum 
end

    puts maximize_array(list, h)