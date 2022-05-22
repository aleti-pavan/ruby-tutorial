=begin

The case statement is a selective control flow statement. 
You can have as many when statements as you want. 
The below code looks at the case expression (num in this case), which evaluates to 0, 
so the code block following when 0 is executed, and then the program jumps to end. 
If none of the when conditions matched the result of the expression, 
then the else statement would be executed.

=end


num = 1

case num
when 0
 puts "Zero"
when 1
 puts "One"
when 2
 puts "Two"
else
 puts "The entered number is greater than 2"
end