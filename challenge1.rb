# Challenge 1
# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# For this challenge I want to create an array of strings and assign it a variable. 
# I then want to iterate over that array and look for strings containing only 4 characters.
# I then want to print out the strings contained in the array with only 4 characters.

# Pseudocode
 
#names = ["string", "string", etc.]
# names.each do |name|
#   conditional with a method that looks for length of the strings
#   end
# end

# Final Solution

names = ["James", "Bill", "Natalie", "Jane", "John"]

names.each do |name|
    if name.length == 4
        puts name
    end
end