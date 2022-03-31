=begin
The has_key? method is used to check if a hash contains a specific key and returns true if found. 

=end
person_hash = {
    "name" => "Pavan",
    "age" => 30
}
puts person_hash.has_key?('weight') #prints false
puts person_hash.has_key?('age') #prints true
puts person_hash.has_key?('height') #prints false
