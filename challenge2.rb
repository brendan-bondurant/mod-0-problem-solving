# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

#This needs to INPUT the strings as they are written, and OUTPUT them to be all lowercase

random_capitalization = ["blUeY", "BiNgO", "mUm", "dAD", "I've SEEN ToO maNY epISODes of this SHoW, but At LeAst It IS BETtEr than PEPPA PiG" ]
other_words = ["SiLvEr", "IpHoNe", "TyPiNg ThIs WaY rEmInDs Me Of SoCiAl MeDiA iN eArLy 2000'S"]

#If I just wanted to apply this to the words in the above array, I could do this

# random_capitalization.each do |lower_case| 
#     puts lower_case.tr("A-Z", "a-z")
# end 

#If I want to make it a method, I would do the following
def all_lowercase(arr)
        arr.each do |arr|
        puts arr.tr!("A-Z", "a-z")
    end
end

p all_lowercase(random_capitalization)
p all_lowercase(other_words)