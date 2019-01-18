puts "Greetings, player. You stand in a square room. The ceiling is 10' high, with flag stones on the floor and torches burning in sconces on the walls. There is nothing in this room except three doors. One leads ahead, one leads left, and the other leads right. Which will you choose, forward, left, or right?"
move_command = gets.chomp

forward_counter = 0

while forward_counter < 2

  if move_command.downcase == "forward"
    forward_counter += 1
    break if forward_counter == 2
    puts "You find yourself in an identical room, with three identical doors leading off. Which direction will you choose, forward, left or right?"
    move_command = gets.chomp
  elsif move_command.downcase == "left"
    puts "You died. Stabbed by a goblin."
    break
  elsif move_command.downcase == "right"
    puts "You died. Murdered by a werewolf."
    break
  else
    puts "Choose forward, right or left."
    move_command = gets.chomp
  end

end

if forward_counter == 2
  puts "Ahead of you is a long corridor, with a speck of light far in the distance. You trudge for what seems like hours towards it, the light slowly growing larger. Finally, as weariness threatens to take your legs from underneath you, you emerge into the late afternoon sunlight on the side of a hill. Congratulations, adventureer. You have escaped the Dungeon of Control Flow Doom."
end
