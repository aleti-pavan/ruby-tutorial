=begin
We can add items to array multiple ways
below are few methods
=end

months = ['January', 'February', 'March', 'April', 'May', 'June', 'July','August']

puts "-----"
puts "Adding September"
puts "-----"
months << "September"

print months #should print array without new lines b/w objects

months.push('October');puts #adds october and add new line
print months

months.insert(2,'Novemmber');puts
print months