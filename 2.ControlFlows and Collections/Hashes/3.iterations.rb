=begin
Just like arrays, hashes can also have multiple elements in them. 
So naturally, there will be times when you need to iterate over them. 
You’ll use the each method again to iterate over hashes. The syntax is similar to iterating over arrays, 
but instead of specifying a single variable to hold the index, you specify variables for both the key and the value
=end


person_hash = {
    "name" => "Pavan",
    "age" => 30
}
person_hash.each do |key, value|
    puts "#{key} is #{value}"
   end