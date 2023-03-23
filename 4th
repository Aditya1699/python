# Take user input as comma-separated values
nums = input("Enter numbers separated by commas: ")

# Convert the string of numbers to a list of integers
nums_list = [int(num) for num in nums.split(',')]

# Find the largest number in the list
largest_num = max(nums_list)

# Print the largest number
print("The largest number is:", largest_num)
