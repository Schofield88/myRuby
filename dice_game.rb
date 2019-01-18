while true
  player = rand(6)
  computer = rand(6)

  if player > computer
    puts "You win!"
    true
    break
  else
    puts "Computer wins!"
    false
    break
  end

end
