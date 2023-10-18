=begin
(1) Write a program which asks for a person's first name, then middle, then last. 
It should store each of these parts in an array. Finally, it should greet the person 
using their full name. Call the program full_name.rb.
=end

# Get first name from user
puts "Please enter your first name: "
first_name = gets.chomp

# Get middle name from user
puts "Please enter your middle name: "
middle_name = gets.chomp

# Get last name from user
puts "Please enter your last name: "
last_name = gets.chomp

# Create an array that store the full name 
# Using join method to concatenate the first, middle and last name and print it.
full_name = [first_name, middle_name, last_name].join(" ")
puts "Hello, #{full_name}!"