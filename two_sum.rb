# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    answer = []
    for i in 0..nums.length-1 do 
    	for j in i+1..nums.length-1 do
    		
    		    if nums[i] + nums[j] == target
    			    answer.push(i)
    			    puts answer.inspect
    			    puts "---"
    			    answer.push(j)
    			    puts answer.inspect
    			        if answer.length == 2
    			            break
    			        end
    		    end
    	    
    	end
    end
    return answer
    
end