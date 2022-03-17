days =  ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday']

# Get array length
puts days.length # prints 5

# Get an element's index (nil if element is not in array)
puts days.index('Tuesday') # prints 1

# Access elements with arrays
puts days[0], days[3], days[-1] # prints Monday, Thursday, Friday

# Access first and last elements without indexes
puts days.first, days.last # prints Monday, Friday

# Add elements to the end of arrays
days.push('Saturday')
days << 'Sunday'

# Add elements to the start of arrays
days.unshift('Monday')

puts days # prints Monday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday

# delete element using index
puts days.delete_at(4) # prints Thursday

# delete element
days.delete('Monday') # if element is repeated, it deletes all of them
puts days # prints Tuesday, Wednesday, Friday, Saturday, Sunday

# delete last element
puts days.pop # prints Sunday

# delete first element
puts days.shift # prints Tuesday