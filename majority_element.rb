# @param {Integer[]} nums
# @return {Integer}
def majority_element(nums)
    if nums.length == 0 
    	return 0
    end

    count = 0
    majority_number = nil 
    nums.each_index do |a|
    	if count == 0
    		majority_number = nums[a]
    		
    	end
    	if nums[a] == majority_number
    		count += 1 
    	else
    		count -= 1 
    	end
		
    end
	
	number = 0 
	nums.each_index do |b|

    	if nums[b] == majority_number
    		puts majority_number
    		number += 1 
    	end
    end
    
    if number > nums.length / 2
        return majority_number
        
    end

end

puts majority_element([1,2,3,4,4,4,4,4])