# Let's add key “gender”, whose value is “male”
person_hash = {
    "name" => "Pavan",
    "age" => 30
}
   
person_hash["gender"] = 'male' 

puts person_hash

person_hash.delete('age') #You can use the delete function to remove items from hash.
puts person_hash #prints {"name"=>"Pavan", "gender"=>"male"}