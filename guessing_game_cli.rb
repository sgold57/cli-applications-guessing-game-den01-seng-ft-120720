# Code your solution here!

require 'pry'

def run_guessing_game
  cpu_guess = rand 1...6
  input = gets.chomp
  if input == cpu_guess.to_s
    p "You guessed the correct number!"
  elsif input == 'exit'
    p "Goodbye!"
  else
    p "Sorry! The computer guessed #{cpu_guess}."
  end
end
