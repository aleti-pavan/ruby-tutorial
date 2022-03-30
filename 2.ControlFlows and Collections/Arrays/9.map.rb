=begin
The map method invokes the code inside the block once for each element in the array and 
will create and return a new array that contains the values returned by the block.
=end

my_array = [5, 9, 8, 2, 6]
print my_array.map { |item| item*2}
# results in my_array = [10, 18, 16, 4, 12]