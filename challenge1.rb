# Given an array of strings, print only the strings that have exactly 4 characters.


words = ["green", "car", "book", "jazz", "house", "food", "rock", "check", "zoo", "monster"]

more_words = ["shelf", "phone", "keys", "head", "rags", "towel", "home", "house", "lawn"]

# OUTPUT words that have EXACTLY 4 CHARACTERS

# INPUT the array and OUTPUT each string seperately
# def four_characters(arr)
#     arr.each do |word|
#         puts word
#     end
# end

# The words that are OUTPUT seperately are then checked for LENGTH but didn't OUTPUT what I wanted it to, so I moved it to the bottom for reference

#Shortened the code and REMOVED the line that is supposed to pull everything out of the array seperately 

def four_characters(arr)
        puts arr.select {|word| word.length == 4}
end

#This worked 


# four_characters(words)
four_characters(more_words)





# This OUTPUTS a boolean value of whether or not each string has 4 characters
# def four_characters(arr)
#     arr.each do |word|
#         puts word.length == 4
#     end

# This OUTPUTS all of the 4 character words, multiple times
# def four_characters(arr)
#     arr.each do |word|
#         puts arr.select {|word| word.length == 4}
#     end

# end