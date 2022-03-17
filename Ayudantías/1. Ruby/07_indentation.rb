x = gets.chomp.to_i

if x < 0
puts "The number #{x} is negative"
elsif x > 0
puts "The number #{x} is positive"
else
puts "The number #{x} is a portal"
end

unless x.to_s.length > 2
puts "The number #{x} is short"
else
puts "The number #{x} is long"
end

######################

week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]


week.each do |day|
puts day
end

puts "\n"

for i in 0..6
puts week[i]
end

puts "\n"

week.each_with_index do |day, index|
puts "#{index}: #{day}"
end

puts "\n"

index = 0
while index < week.length
puts week[index]
index += 1
end

# In python, the indentation rules, in ruby, is the end keyword
