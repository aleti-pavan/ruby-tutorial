=begin
In a hash, each item is stored with an associated key, which can be any object (not just an integer), 
and we can refer to the item as a key-value pair.

=end

person_hash = Hash.new #Creates a empty hash variable

person_hash = {      #Add data to hash variable
    "name" => "Pavan",
    "age" => 25
   }
  puts person_hash #prints vars

  #You can easily access hash values just like you did with arrays.
  
  puts person_hash['name'] 
  puts person_hash['age']