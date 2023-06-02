# In this challenge you are given an array of unique integers. 
# Your job is to return all the possible combinations of unique pairs (2 integers only). 
# No duplicate pairs are allowed. Below are some examples:

    #Example 1
    # Input: [1, 2, 3, 4]
    # Output: [[1, 2], [1, 3], [1, 4], [2, 3], [2, 4], [3, 4]]
    
    #Example 2
    # Input: [54, 77]
    # Output[[54, 77]]
    
    #Example 3
    # Input: []
    # Output: []

input = [1, 2, 3, 4]
    
def find_pairs(nums)
  nums.combination(2).to_a
end

pp find_pairs(input)