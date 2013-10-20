print "Guess a number between 0 and 100\n"

puts "Enter your guess: "
guessNumber = gets.to_i

number = rand(100)

if guessNumber == number then
	puts "You got it right!"
else if guessNumber > number then
	puts "Too high"
else if guessNumber < number then
	puts "Too low"