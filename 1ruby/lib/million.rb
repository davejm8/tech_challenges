nums_1 = [1, 2, 4, 5, 8]
nums_2 = [2, 3, 5, 7, 9]
nums_3 = [1, 2, 5, 8, 9]
# find_matches(nums_1, nums_2, nums_3)
# => [2, 5]

def find_matches(*arrays)
  arrays[0].select do |num|
    arrays.all? { |array| array.include?(num) }
  end
end

common_elements = find_matches(nums_1, nums_2, nums_3)
pp common_elements