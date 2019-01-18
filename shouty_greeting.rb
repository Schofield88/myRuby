puts "Greetings, user. Please enter your name below. And God help you if it starts with an 's'. "
input = gets.chomp
if input[0] == "S" || input [0] == "s"
  puts "OH MY GOD, FINE, HELLO #{input.upcase}."
else
  puts "Greetings, #{input.capitalize}. I will be your terminal for the day."
end
