# Start with an array of hobbies. Print out only the words that end in "ing".

hobbies = ["biking", "play guitar", "reading", "nap", "lego", "swimming"]

words = ["Fring", "ring", "rang", "wrong", "Ning", "ping"]

# If I want the OUTPUT to be from this array, and appear in brackets, this works
   p hobbies.select {|hobby| hobby.include?("ing")}

# If I want the OUTPUT to be seperated, 1 word to a line, do this
   puts hobbies.select {|hobby| hobby.include?("ing")}

# If I want to make this a method so it works for any array

def ing_words(arr)
   puts arr.select {|str| str.include?("ing")}
end

ing_words(hobbies)
ing_words(words)




