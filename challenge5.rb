#Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

# First, an array of travel destinations. I'm not sure if they are supposed to be in alphabetical order in the array, so I will do two arrays, one in alphabetical order and the other not

Cities = ["Athens", "Barcelona", "Cancun", "Denmark"]

#This works if they're already in order
Cities.each do |city|
    p "I want to visit #{city}"
end 

#If they aren't order, I need to add a method to make the INPUT be in order when it is OUTPUT, .sort comes BEFORE .each
Cities_random = ["Madrid", "Beijing", "Reykjavik", "Paris"]
    Cities_random.sort.each do |city|   
    p "I want to visit #{city}"
    end

#I want to turn this into a method so I can use any INPUT that I want, and it will be OUTPUT in that sentence

def want_to_visit(arr)
    arr.sort.each do |arr|
        p "I want to visit #{arr}"
    end
end

places = ["Chicago", "Boulder", "Salida", "Juneau", "New Hampshire"]

want_to_visit(places)