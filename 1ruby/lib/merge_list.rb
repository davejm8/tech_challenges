# Input: list1 = [1,2,4], list2 = [1,3,4]
# Output: [1,1,2,3,4,4]
# Method takes 2 arrays of integers and splices them in order of index position
list1 = [1, 2, 4]
list2 = [1, 3, 4]
list3 = [4, 2]
list4 = [3, 1]

def merge_two_lists(list1, list2)
  list1.zip(list2).flatten
end 


p merge_two_lists(list3, list4)
p merge_two_lists(list1, list2)