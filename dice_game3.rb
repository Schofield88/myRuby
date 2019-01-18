player_total = 0
computer_total = 0


while true
  player = rand(2..12)
  computer = rand(2..12)

  if player > computer
    puts "Your score was #{player}. The computer's score was #{computer}. You win the round!"
    true
    player_total += 1
    if player_total == 2
      puts "You have won two rounds. You win the game!"
      break
    end

  else
    puts "Your score was #{player}. The computer's score was #{computer}. Computer wins the round!"
    false
    computer_total += 1
    if computer_total == 2
      puts " The computer has won two rounds. It wins the game!"
      break
    end

  end

end
