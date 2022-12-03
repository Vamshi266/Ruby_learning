secret_word = "Linux"
guess_word = " "

while guess_word != secret_word
  print "enter guess word : "
  guess_word = gets.chomp
  if(guess_word == secret_word)
    puts "hooray,You won"
    break
  else
    print "sorry,want to try again press y (or) press n for quit : "
  end
  choice = gets.chomp
  if choice == "n"
    puts "the secret word is #{secret_word}"
    puts "Better luck next time"
    break
  elsif choice == "y"
    next
  end
end
