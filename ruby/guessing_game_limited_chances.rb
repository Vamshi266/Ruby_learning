
$game_won = true

def guess_game()
  guess_word = ''
  secret_word = 'Linux'
  guess_count = 0
  guess_limit = 3
  out_of_guesses = false
  while guess_word != secret_word and !out_of_guesses
    if guess_count != guess_limit
      print "enter guess : "
      guess_word = gets.chomp
      guess_count+=1
    else
      out_of_guesses = true
      $game_won=false
    end
  end
  return $game_won
end

  guess_game
  if $game_won == true
    puts 'hurray,You Won 🥳'
  else
    puts 'Sorry,You Lost 😔'
  end
