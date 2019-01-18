while true
  player = rand(6) + rand(6)
  computer = rand(6) + rand(6)

  if player > computer
    puts "Your score was #{player}. The computer's score was #{computer}. You win!"
    true
    break
  else
    puts "Your score was #{player}. The computer's score was #{computer}. Computer wins!"
    false
    break
  end

end
