# Code your solution here!

require 'pry'


def correct_guess
  puts "You guessed the correct number!"
end

def exit_guess
  puts "Goodbye!"
end

def incorrect_guess(number)
  puts "Sorry! The computer guessed #{number}."
end

def run_guessing_game
  cpu_guess = rand 1...6
  input = gets.chomp
  if input == cpu_guess.to_s
    correct_guess
  elsif input == 'exit'
    exit_guess
  else
    incorrect_guess(cpu_guess)
  end
end
