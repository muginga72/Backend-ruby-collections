=begin
(4) Write a program, leap_year.rb. It will ask the user for a starting year and an ending year, 
and it will then print out all the leap years between them, including the starting or ending year 
if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for 
years that are divisible by 100 -- those aren't leap years -- except for years that are divisible 
by 400, which ARE leap years.
=end

# Defining the method leap_year that takes a year as input and 
# returns true if it is a leap year, and false otherwise
def leap_year?(year)
  (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
end

# Ask for user start and end year and store to variables as integer: 
# start_year and end_year
puts "Enter the starting year: "
start_year = gets.chomp.to_i

puts "Enter the ending year: "
end_year = gets.chomp.to_i

# Iterate over the range of years from start_year and end_year and print the leap year
puts "Leap years between #{start_year} and #{end_year}:"
(start_year..end_year).each do |year|
  puts year if leap_year?(year)
end