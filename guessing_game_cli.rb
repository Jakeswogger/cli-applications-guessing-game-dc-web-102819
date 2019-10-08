def run_guessing_game
  random_num = rand(6) + 1 
  puts "Please guess a number between 1-6"
  user_num = gets.chomp
  if user_num == random_num.to_s
    puts "You guessed the correct number!"
   end
   if user_num == "exit"
     puts "Goodbye!"
   end
   if !user_num == random_num.to_s
     "Sorry! The computer guessed #{random_num}"
   end
end