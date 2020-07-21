# def run_guessing_game
# 	roll = rand(6) + 1
# 	user_input = gets.chomp()
#     if user_input != roll 
#     	puts "Sorry! The computer guessed #{roll}."
#     elsif user_input == roll 
#     	puts "You guessed the correct number!"
#     else user_input == 'exit'
#       puts "Goodbye!"
#     end 
# end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp

  while input != "exit"
    computer_guess = rand(6) + 1
    if input == computer_guess
      puts "You guessed the correct number!"
      puts "Guess a number again between 1 and 6."
    else
      puts "Computer guessed #{computer_guess}"
      puts "Keep guessing!"
      puts "Guess a number between 1 and 6."
    end
  end

  puts "Goodbye!"
end