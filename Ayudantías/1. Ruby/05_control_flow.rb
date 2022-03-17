# Control flow in ruby ​​works very similar to python,
# except we use "elsif" instead of "elif"

x = gets.chomp.to_i

if x < 0
    puts "The number #{x} is negative"
elsif x > 0
    puts "The number #{x} is positive"
else
    puts "The number #{x} is a portal"
end

# When we want to use the logic of an "if not", we use "unless".
# The following two operations are equivalent

unless x.to_s.length > 2
    puts "The number #{x} is short"
else
    puts "The number #{x} is long"
end

# Boolean operators

puts true || false # or
puts true && false # and
