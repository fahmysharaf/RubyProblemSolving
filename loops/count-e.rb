def count_e(word)
 count = 0 # use count to track the number of e's
 i = 0 # use i to iterate thru the word
 while i < word.length
    char = word[i]
    if char == "e"
        count +=1
    end
    i += 1 
end
return count
end
puts count_e("movie")
puts count_e("movieeeee")
puts "--------------------------"
def count_a(word)
    count = 0 
      i = 0 
      while i < word.length 
        char = word[i]
        if char == "a" || char == "A"
          count += 1 
        end
        i +=1
          
      end
      return count
    end
    
    puts count_a("application")  # => 2
    puts count_a("bike")         # => 0
    puts count_a("Arthur")       # => 1
    puts count_a("Aardvark")     # => 3