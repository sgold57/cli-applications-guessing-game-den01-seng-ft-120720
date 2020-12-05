# Code your solution here!

require 'pry'

def run_guessing_game
  cpu_guess = rand 1...6
  input = gets.chomp
  if input == cpu_guess.to_s
    print "You guessed the correct number!"
  elsif input == 'exit'
    print "Goodbye!"
  else
    print "Sorry! The computer guessed #{cpu_guess}."
  end
end
