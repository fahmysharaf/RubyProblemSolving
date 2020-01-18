"""
Abbreviate Sentence

Write a method abbreviate_sentence that takes in a sentence string and 
returns a new sentence where every 
word longer than 4 characters has all of it's vowels removed.
"""
def abbreviate_sentence(sent)
  words = sent.split(" ")
  new_sent = [] 
  words.each do |word|
    if word.length > 4 
        new_words = abbreviate_word(word)
        new_sent << new_words
    else
        new_sent << word 
    end
      
  end
  return new_sent.join(" ")
  
end
def abbreviate_word(word)
    vowels = "aieou"
    new_word = ""
    word.each_char do |char|
        if !vowels.include?(char)
            new_word += char
        end
    end
    return new_word
end



puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"