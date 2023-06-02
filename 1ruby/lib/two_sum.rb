
  nums1 = [2,7,11,15]
  # index  [0,1,2,3]
  target1 = 9

  nums2 = [3,2,4]
  target2 = 6

  nums3 = [3,3]
  target3 = 6

  def two_sum(nums, target)
    solution = []
    nums.each_with_index do |n, i|
      nums.each_with_index do |n1, i1|
        if n + n1 == target && i != i1
          solution << i 
        end
      end
    end
    solution
  end

p two_sum(nums2, target2)
p two_sum(nums3, target3)