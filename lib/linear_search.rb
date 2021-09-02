list = [21, 27, 59, 24, 71, 1, 15, 10, 13]
h = 100

def linear_search(list, number)
    for i in 0..list.size
        return i if list[i] == number
    end
    return -1 
end 

result = linear_search(list, h)
puts result == -1? "Número inexistente" : "Número existente #{result}"