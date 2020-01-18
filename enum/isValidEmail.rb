"""
Is Valid Email

Write a method is_valid_email that takes in a string and returns a boolean 
indicating whether or not it is a valid email address.
"""
# For simplicity, we'll consider an email valid when it satisfies all of the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @

def is_valid_email(str)
    parts = str.split("@")
    if parts.length != 2 
        return false 
    end
    first_part = parts[0]
    second_parts = parts[1]
    first_part.each_char do |char|
        if !is_lower(char)
            return false
        end

    end
    if second_parts.split('.').length == 2 
        return true 
    else 
        return false 
    end

end
def is_lower(word)
    if word[0..-1] == word[0..-1].downcase
        return true 
    else 
        return false 
    end
end

puts is_valid_email("abc@xy.z")         # => true
puts is_valid_email("jdoe@gmail.com")   # => true
puts is_valid_email("jdoe@g@mail.com")  # => false
puts is_valid_email("jdoe42@gmail.com") # => false
puts is_valid_email("jdoegmail.com")    # => false
puts is_valid_email("az@email")         # => false