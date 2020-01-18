def two_sum(nums,target)
    nums = [2,7,11,15]
    target = 9 
    nums.size.times do |i|
        nums.size.times do |j|
        next if i == j 
    return nums[i,j] if nums[i] + nums[j] == target
        end
    end
end 
two_sum(nums,target)