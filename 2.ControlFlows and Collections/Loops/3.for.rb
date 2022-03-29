=begin

When using a while or until loop, 
you don’t exactly know how many times the loop will run since that depends on the condition being measured. 

But sometimes we already know the number of times we want the loop to execute. In such cases, we use a for loop.


=end

i = 1

for i in 1 .. 10
    puts i
    i = i+1
end

#To set up a for loop, you need to specify a variable and a range. At each iteration, 
#the variable is assigned a corresponding element from the range and the loop runs. 
#The above code will loop through 1 to 10 and print the count variable on the screen.