puts "Enter list of numbers"
user_input = gets.chomp
numbers = user_input.split(",")
numbers.each { |number|
puts "-" * number.to_i }
