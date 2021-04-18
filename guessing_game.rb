#!/usr/bin/env ruby

puts "----------------------"

puts "| Ruby Guessing Game |"

puts "----------------------"

puts "What is your name?"
response_name = gets.chomp

puts "Hello, #{response_name}"
puts "We are going to play a guessing game. 
I will choose a random number between 1 to 5 and you will have three changes to guess it."

rand_num = rand(1..5)

puts "Okay, I have my number."
guess_correct = false

1.upto(3) do |i|
    puts "Guess #{i}:"
    guess = gets.chomp

    puts "You guessed #{guess}"

    if guess.to_i == rand_num
        guess_correct = true
        break
    else
        puts "Sorry, that wasn't it"
    end
end

if guess_correct
    puts "Congratualions! You guessed it right"
else
    puts "That was your last guess.\nMy number was #{rand_num}"
end


