
def multiply_numbers_that_sum_to_2020(numbers)
  # Iterate through each pair of numbers in the array
  numbers.each_with_index do |num1, idx1|
    numbers[idx1+1..-1].each do |num2|
      # Check if the sum of the two numbers equals 2020
      if num1 + num2 == 2020
        # Return the product of the two numbers
        return num1 * num2
      end
    end
  end
  
  # If no pair of numbers adds up to 2020, return nil
  return nil
end

numbers = [1721, 979, 366, 299, 675, 1456]
result = multiply_numbers_that_sum_to_2020(numbers)
puts result
#figure out what inputs is
#what is the output

#one puzzle per day
#second unlocked after first complete
#find two entries that sum == 2020
#multiply those entires together

#input
