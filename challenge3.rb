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

for i in (0..length)
	array.push(input[length-i])
end

puts "Your reversed string: #{array.join}."
