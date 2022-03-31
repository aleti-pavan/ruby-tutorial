
=begin

The select method is usually used with a block and returns any key-value pairs that satisfy the condition in the block.

=end
person_hash = {
    "name" => "Pavan Aleti",
    "age"  => 30
}
puts person_hash.select { |key, value| key == 'name' }
     