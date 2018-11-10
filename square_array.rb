def square_array(array)
  square_array = []
  array.each do |num|
    square = num ** 2
    square_array << square
  end
  square_array
end

square_array.collect