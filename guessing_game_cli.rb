# Code your solution here!

def run_guessing_game
  input = gets.chomp
  num = rand(6) + 1
  if input == num.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
  puts "You guessed the correct number!"
end


def run_guessing_game
  rando = rand(6)+1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == rando.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rando}."
  end
end