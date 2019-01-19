players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]

sports_hash = {}

players.each { |hash|
  if sports_hash[hash[:sport]].nil?
    sports_hash[hash[:sport]] = []
  end
  sports_hash[hash[:sport]].push(hash[:name])
}

puts sports_hash
