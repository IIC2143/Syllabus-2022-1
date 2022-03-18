# Define a VERY realistic weekday list
week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

# Iter over the week and print each day
week.each do |day|      # for day in week -> python equivalent
  puts day              #     print(day)
end

puts "----------"  # Separator

for i in 0..6  # Both numbers (0 and 6) are included!
  puts week[i]     # Access the i element of week
end

puts "----------"  # Separator

week.each_with_index do |day, index|  # Remember Python's enumerate method?
  puts "#{index}: #{day}"
end

puts "----------"  # Separator

index = 0
while index < week.length
  puts week[index]
  index += 1
end
