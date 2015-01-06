### Challenge 5 - Guessing Game

# Create a program that asks the user to guess a number between 1 and 100.  
# Once the user guesses a number, 
# the program should say, higher, lower, or tell the user that he got the number 
# correct.  The user should continue to make guesses until he guesses correctly.  
# Also, once the user guesses correctly, the program should print the number of 
# guesses needed to arrive at the correct answer. Below is sample output:

# ```
# Guess a number between 1 and 100
# 50
# The number is lower than 50.  Guess again
# 25
# The number is lower than 25.  Guess again
# 13
# The number is higher than 13.  Guess again
# 20
# The number is lower than 20.  Guess again
# 17
# The number is higher than 17.  Guess again
# 18
# The number is higher than 18.  Guess again
# 19
# You got it in 7 tries
# ```

num = 40
tries = 0
input = ""

print "Guess my number! Hint - it's between 1 and 100: "

while input != num do

tries += 1
input = gets.chomp.to_i

if input < num
	print "My number is higher than #{input}. Guess again! "
elsif input > num
	print "My number is lower than #{input}. Guess again! "
elsif input = num
	puts "YOU DID IT! It only took #{tries} tries."
end
end