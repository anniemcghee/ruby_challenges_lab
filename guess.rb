$target = rand(1..100)
$tries = 0
$lower_bound = 1
$upper_bound = 100
$answer = 0

def guesser
	rand($lower_bound..$upper_bound)
end

def change_bounds guess
	if guess < $target
		puts "My number is higher than #{guess}. Guess again! "
		$lower_bound = guess
	elsif guess > $target
		puts "My number is lower than #{guess}. Guess again! "
		$upper_bound = guess
	end
end

puts "Guess my number! Hint - it's between 1 and 100: "

until $answer == $target do
	$tries += 1
	$answer = guesser
	if $answer != $target
		change_bounds $answer
	else
		puts "YOU DID IT! It only took #{$tries} tries."
	end
end



