### Challenge 4 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, 
# withdraw or deposit. Write three methods to perform these calculations 
# and output the result to the user. Here is a sample output:

# ```
# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!
# ```

trans = ""
balance = 4000

while trans != "end" do

print "Would you like to DISPLAY BALANCE, WITHDRAW, DEPOSIT or END your transaction? "
trans = gets.chomp.downcase

if trans == "display balance"
	puts "Your current balance is $#{balance}.00"
	
	
elsif trans == "withdraw"
	print "How much would you like to withdraw? "
	withdrawal = gets.chomp.to_i
	balance = balance - withdrawal
	puts "Your current balance is now $#{balance}.00"
	
elsif trans == "deposit"
	print "How much would you like to deposit? "
	deposit = gets.chomp.to_i
	balance = balance + deposit
	puts "Your current balance is now $#{balance}.00."
	
elsif trans == "end"
	puts "Goodbye!"
else
	puts "I don't understand what you need to do."
end
end

