def run_guessing_game
  puts "Guess a number between 1 and 6."

  computer_guess = rand(6) + 1
  input = gets.chomp.to_i

  if input == "exit"
    puts "Goodbye!"
  elsif input != computer_guess
    puts "Sorry! The computer guessed #{computer_guess}."
  else input == computer_guess
    puts "You guessed the correct number!"
    
  end
end
