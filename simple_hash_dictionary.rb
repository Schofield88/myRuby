dictionary = {
  "bear" => "A creature that fishes in the river for salmon.",
  "river" => "A body of water that contains salmon, and sometimes bears.",
  "salmon" => "A fish, sometimes in a river, sometimes in a bear, sometimes both."
}

puts "Please enter your search word:"
word = gets.chomp
word.downcase!
puts dictionary[word]
