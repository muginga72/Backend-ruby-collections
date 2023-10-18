=begin
(3) Write a program with a function add_up(i). It is to be passed a positive integer, 
and it will add all the numbers from 1 to that integer and return the sum. 
Call the function three times within the program, and each time print out the return value. 
Call the program add_up.rb.
=end

# defining a function that takes a positive integer (i)
def add_up(i)
  sum = 0 # initialize a variable sum to zero
  for j in 1..i # the loop will iterate over each number from 1 to i
    sum += j # add each number to the sum variable
  end
  return sum # return the value of sum
end

# Calling the function 3 times
puts add_up(3)
puts add_up(5)
puts add_up(8)