def run_guessing_game
  random_num = rand(6) + 1 
  puts "Please guess a number between 1-6"
  user_num = gets
  user_num.chomp
  if user_num == random_num.to_s
    puts "You guessed the correct number!"
    elsif !user_num == random_num.to_s
    puts "Sorry! The computer guessed #{random_num}."
    elsif user_num == "exit"
    puts "Goodbye!"
    elsif user_num > 6 and user_num < 1 
    puts "Please guess a number between 1-6"
  else 
    "What have you done."
  end
end