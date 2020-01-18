"""
Unique Elements

Write a method unique_elements that takes in an array and returns a new array where 
ll duplicate elements are removed. Solve this using a hash
"""
# Hint: all keys of a hash are automatically unique

def unique_elements(arr)
    
    count = {}
    arr.each { |ele| count[ele] = true }
     count.keys
   # other solution 
#    array = []
#   count = Hash.new(0)
#   arr.each do |ele|
#   	count[ele] += 1  
#   end
#   count.each do |char , num |
#     array << char
#   end
#  return array
  

end


print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts