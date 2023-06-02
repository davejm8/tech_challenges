

def longest_common_prefix(strs)
  # Return an empty string if the input array is empty
  return '' if strs.empty?

  # Sort the input array to find the shortest and longest strings
  sorted_strs = strs.sort
  
  # Find the index of the first character that differs between the shortest and longest strings
  prefix = ''
  shortest = sorted_strs.first
  longest = sorted_strs.last
  shortest.length.times do |i|
    if shortest[i] != longest[i]
      break
    end
    prefix += shortest[i]
  end

  # Return the longest common prefix
  return prefix
end

p longest_common_prefix(["flower","flow","flight"])