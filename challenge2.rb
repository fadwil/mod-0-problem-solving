# Challenge 2
# 1. Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

# For this challenge I want to create an array of strings containing a mix of upper/lowercase and assign it to a variable.
# I then want to iterate over the array using a method that will make all of the characters lowercase.
# Finally I want to print the contents of the array with all lowercase letters.

# Pseudocode

# strings = ["string", "string", etc]
# strings.each do |string|
#   puts strings with a method that will make all letters lowercase
# end

# Final Solution

sounds = ["WoOsH", "bOinG", "zAp", "Ding"]
sounds.each do |sound|
    puts sound.downcase
end
