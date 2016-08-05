# @param {Integer[]} nums
# @return {Boolean}
def contains_duplicate(nums)
    result = false

    if nums.length <= 1
        return result
    elsif nums.uniq.length != nums.length
        result = true
        return result
    end
    result
end