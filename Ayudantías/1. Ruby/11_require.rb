# Require a file from the directory
require_relative "env"

# Require a third party library (`gem install faker` first)
# https://github.com/faker-ruby/faker
require "faker"

# Log variable from the env.rb file

puts CONST_1
puts $var_3
# puts var_4 # What is gonna happen with this?

# Use a method from the third party library
(0..5).each do |_|
    puts " -> #{Faker::ChuckNorris.fact}"
end
