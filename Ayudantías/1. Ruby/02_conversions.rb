# Define arbitrary strings that LOOK like integers
three = "3"
five = "5"

# Naive addition (returns the string concatenation)
naive = three + five

# Adds the integers after getting them from the strings
real = three.to_i() + five.to_i()  # Returns an integer

# Adds the floats after getting them from the strings
overkill = three.to_f() + five.to_f()  # Returns a float

# Log results
puts(naive)
puts(real)
puts(overkill)
