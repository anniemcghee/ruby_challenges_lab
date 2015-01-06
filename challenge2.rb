### Challenge 2 - Calculator

# Create a simple calculator that first asks the user what method they would like to use 
# (addition, subtraction, multiplication, division) 
# and then asks the user for two numbers, 
# returning the result of the method with the two numbers. 

# Here is a sample prompt:

# ```
# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9
# ```

print "Would you like to ADD, SUBTRACT, MULTIPLY or DIVIDE? "

calc = gets.chomp.downcase

if calc == "add"
	print "Enter your first number: "
	first_num = gets.chomp.to_i
	print "Enter your second number: "
	second_num = gets.chomp.to_i

	result = first_num + second_num

	puts "Your result is #{result}!"
elsif calc == "subtract"
	print "Enter your first number: "
	first_num = gets.chomp.to_i
	print "Enter your second number: "
	second_num = gets.chomp.to_i

	result = first_num - second_num

	puts "Your result is #{result}!"
elsif calc == "multiply"
	print "Enter your first number: "
	first_num = gets.chomp.to_i
	print "Enter your second number: "
	second_num = gets.chomp.to_i

	result = first_num * second_num

	puts "Your result is #{result}!"
elsif calc == "divide"
	print "Enter your first number: "
	first_num = gets.chomp.to_i
	print "Enter your second number: "
	second_num = gets.chomp.to_i

	result = first_num / second_num

	puts "Your result is #{result}!"
end