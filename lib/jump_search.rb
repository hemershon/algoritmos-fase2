array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 30]
number = 20

class JumpSearch
  def initialize(array, number)
    @array = array
    @number = number
    @array_length = @array.length
  end

  def search 
    @index = 0
    while @index <= @array_length
      puts "Index is: #{@index}."
      if @array[@index] == @number 
        return @array.index @number
      end
      if @array[@index] > @number 
        @index += jump(@array_length)
      else
        @index -= jump(@array_length)
        linear_search(array: @array, start_index: @index, number: @number)
      end
    end
  end 
  def linear_search(array:, start_index:, number:)
    array = array
    @index = start_index
    number = number

    array.length.times do 
      if array[@index] == number
        return array.index number
      end
      @index += 1
    end
    return nil
  end
  def jump(array_length)
    jump = Math.sqrt array_length
    puts jump.to_i
  end
end
result = JumpSearch.new(array, number).search
puts result