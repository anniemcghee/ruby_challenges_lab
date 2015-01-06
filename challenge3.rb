### Challenge 3 - Reverse a string

# Reverse a string in place.  
# In other words, do not create a new string or 
# 	use other methods on the string such as reverse.  
# 	The goal of the problem is to use a loop and the string accessors 
# 	to figure out which values to swap for other values.  Below is the output.

# ```
# Enter a string:
# reverse_me
# em_esrever
# ```



print "Enter any string: "
input = gets.chomp.split("")

length = input.length
array = []

for i in (0..length-1)
	array.push(input[length-i-1])
end

puts "Your reversed string: #{array.join}"

# def reverse_input string
# 	array = []
# 	counter = 0
# 	while counter < string.length
# 		letter = string.pop
# 		array.unshift letter
# 		counter += 1
# 	end
# 	puts array
# end

# reverse_input input