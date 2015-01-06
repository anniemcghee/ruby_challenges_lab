### Challenge 1 - Temperature Converter

# Create a simple temperature convertor.  It should function like the example below:

# ```
# Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius
# 1
# Enter Celsius Temperature:
# 24
# 24 degrees Celsius is equal to 75.2 degrees Fahrenheit
# ```

print "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius: "

type = gets.chomp.to_i

if type == 1
	print "Enter Celsius temperature: "
	c_temp = gets.chomp.to_i
	c_result = c_temp * 9 / 5 + 32

	puts "#{c_temp} degrees Celsius is equal to #{c_result} degrees Fahrenheit."

elsif type == 2
	print "Enter Fahrenheit temperature: "
	f_temp = gets.chomp.to_i
	f_result = (f_temp - 32) * 5 / 9

	puts "#{f_temp} degrees Fahrenheit is equal to #{f_result} degrees Celsius."
else
	puts "That's not a valid input! Try again."
end