def square_array(array)
  square_array = []
  array.each do |num| #you're passing the numbers in the array throgh a block that square's them, adds that to the 'square' variable
    #and then pushes each of those variales in as elements into an empty array you've defined earlier. 
    square = num ** 2 #this is how you square a number 
    square_array << square #this is pushing the elements into an empty array
  end
  square_array
end
