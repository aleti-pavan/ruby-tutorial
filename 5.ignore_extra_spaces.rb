=begin

Ruby ignores whitespaces in expressions unless they’re a part of a string. 
For example, 
an expression like 10 + 10 is the same as 10+10 and would be interpreted as such.

=end


num=10+10
puts "10+10 is: #{num}"

num=10  + 10
puts "10  + 10 is: #{num}"
