#!/usr/bin/env ruby

number = rand(1..100)
num_guesses = 0

loop do 

	print "Please enter a guess from 1 to 100: "
	guess = gets.chomp.to_i
	num_guesses +=1

	unless guess == number
		message = if guess > number
			"Too high"
		else
			"Too low"
		end

		puts message

	else

		puts "You got it!"
		puts "It took you #{num_guesses} guesses."
		exit
	end

end