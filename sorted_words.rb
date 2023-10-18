=begin
(2) Write a program called sorted_words.rb. It should prompt the user for words and add each to an array. 
The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
Then sort the array using the sort method and print it out.
=end

# Defining the variable with empty array
words = []

# definig the while loop to enter the words until the condition is met.
while true do
  print "Enter a Word (or press enter to quit): "
  word = gets.chomp
  break if word.empty?
  words << word # will append the new word to the array
end

# sort method will sort the array and printed out
sorted_words = words.sort
puts "Sorted words: #{sorted_words}"
