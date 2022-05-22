=begin
Sometimes, instead of checking whether an expression is true, you’re more interested in knowing if a condition is false and executing a block of code. 

Ruby allows us such program control using unless.

=end

playing = false

unless playing
 puts "We're busy learning Ruby"
else
 puts "It's time to play games"
end