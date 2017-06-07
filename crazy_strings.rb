def crazy_strings(string1,string2)
    string1 = string1.reverse.upcase
    string2 = string2.swapcase.gsub("S","Z")
    string1 + " " + string2
end

puts crazy_strings("Hello","Friends")