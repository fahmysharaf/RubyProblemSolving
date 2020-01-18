# NestedLoop 

# below we iterate through all possible duplicates
# arr = ["a","b","c","d"]

# arr.each do |ele1|
#     arr.each do |ele2|
#         puts ele1 + ele2 
#     end
# end

# puts "************************************"
# # below we iterate through unique duplicates
# arr = ["a","b","c","d"]

# arr.each_with_index do |ele1,idx1 |
#     arr.each_with_index do |ele2 , idx2|
#         if idx2 > idx1 
#             puts ele1 + ele2
#             puts idx1.to_s + idx2.to_s 
#             puts "-------------"
#         end
#     end

# end

# 2D - Array 

arr = [
["a","b","c"],
["d","e"],
["f","g","h"]
] 

arr.each do |subArr|
    print subArr
    puts
    subArr.each do |ele|
        print ele
        puts
        
    end
    
    
end
