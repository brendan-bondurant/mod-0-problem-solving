# Write a method or function that removes all instances of the letter s in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter s removed


#This seems easy enough, the method is designed to take what is INPUT and remove the character s.
# def remove_s(str)
#     puts str.delete("s")
# end

# remove_s("alaska")
# remove_s("asbscsdsesfsgs")
# remove_s("Kansas City")

#However, it doesn't remove it if the character s is capitalized. I think that I could put in the method to capitalize all of the s before they get removed, but it seems like it would be easier to just do the following

def remove_s(str)
    puts str.delete("sS") #when this was ("s" - "S" it didn't work. I forgot that - makes it clear all the letters between the,)
end

#Make sure that the delete argument is formatted correctly

# remove_s("alaska")
# remove_s("asbscsdsesfsgs")
# remove_s("Kansas City")

#I want to make sure this would work in an array as well

s_cities = ["Seattle", "Fort Collins", "Colorado Springs", "Seville", "Kansas City"]

s_cities.each do |s_city|
    remove_s(s_city)
end
