days =  ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

# Get array length
puts days.length # prints 5

# Get an element"s index (nil if element is not in array)
puts days.index("Tuesday") # prints 1

# Access elements with arrays
puts days[0], days[3], days[-1] # prints Monday, Thursday, Friday

puts "----------"
# Access first and last elements without indexes
puts days.first, days.last # prints Monday, Friday

puts "----------"
# Add elements to the end of arrays
days.push("Saturday")
days << "Sunday"

# Add elements to the start of arrays
days.unshift("Monday")

print days # prints Monday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
puts
# delete element using index
print days.delete_at(4) # prints Thursday
puts

# delete element
days.delete("Monday") # if element is repeated, it deletes all of them
print days # prints Tuesday, Wednesday, Friday, Saturday, Sunday
puts
# delete last element
puts days.pop # prints Sunday

# delete first element
puts days.shift # prints Tuesday
