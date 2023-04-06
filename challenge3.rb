# Challenge 3
#1. Given an array of strings, return only the words that begin with the letter "t".

# For this challenge I want to create an array of strings some of which start with "t" and assign it a variable. 
# I then want to iterate over that array and use a method that looks for strings that start with "t"
# I then want to print out only the strings that start with the letter "t"

# Pseudocode

# strings = ["string", "tring", "ring", etc]
# strings.each do |string|
#   conditional that looks for strings starting with "t"
#   puts sport starting with "t"
# end

# Final Solution

sports = ["golf", "tennis", "basketball", "tee-ball", "soccer", "triathlon"]
sports.each do |sport|
    if sport.start_with?("t")
        puts sport
    end
end
