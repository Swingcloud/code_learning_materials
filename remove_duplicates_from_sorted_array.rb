# @param {Integer[]} nums
# @return {Integer}
def remove_duplicates(nums)
  if nums.length == 0 
    return 0
  end

  count = 0 
  temp = nil
  for a in 0..nums.length-1 do
    if temp != nums[a]
        temp = nums[a]
        nums[count] = temp
        count += 1
    end
  end
  
  return count 
end