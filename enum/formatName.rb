"""
Format Name

Write a method format_name that takes in a name string and returns the name properly capitalized.

"""
# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
    words = str.split(" ")
    new_str = []
    words.each do |word|
        new_str << word[0].upcase + word[1..-1].downcase
        
    end
    return new_str.join(" ")
    
end
    
    puts format_name("chase WILSON") # => "Chase Wilson"
    puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"