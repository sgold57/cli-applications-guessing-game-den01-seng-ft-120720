# Code your solution here!

require 'pry'

def store_number
  rand 1...6
end

def user_prompt
  puts "Choose number from 1-6:"
end

def correct_guess
  puts "You guessed the correct number!"
end

def exit_guess
  puts "Goodbye!"
end

def incorrect_guess(number)
  puts "Sorry! The computer guessed #{number}."
end

def user_guess
  user_prompt
  user_choice = gets.chomp
end


def run_guessing_game
  cpu_guess = store_number
  guess = user_guess
  if guess == cpu_guess.to_s
    correct_guess
  elsif guess == 'exit'
    exit_guess
  else
    incorrect_guess(cpu_guess)
  end
end
