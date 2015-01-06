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

print "Enter your first number: "

first_num = gets.chomp.to_i

print "Enter your second number: "

second_num = gets.chomp.to_i

case calc

	when "add"
	puts "Your result is #{first_num + second_num}"

	when "subtract"
	puts "Your result is #{first_num - second_num}"

	when "multiply"
	puts "Your result is #{first_num * second_num}"

	when "divide"
	puts "Your result is #{first_num / second_num}" 

	else
	puts "Please try again!"

end