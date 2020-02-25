# Code your solution here!

def run_guessing_game
  input = gets.chomp
  num = 6

  if input == 'exit'
    puts "Goodbye!"
  elsif input != num
    puts "Sorry! The computer guessed #{num}."
  end
  puts "You guessed the correct number!"
end