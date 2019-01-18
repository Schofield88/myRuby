test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

censored_tweets = test_tweets

banned_phrases.each { |banned|
  if censored_tweets[3].include? banned
    censored_tweets[3].gsub!(banned, "CENSORED")
  end
}



censored_tweets.each { |string|
  banned_phrases.each { |banned|
    if string.include? banned
      string.gsub!(banned, "CENSORED")
    end }

}

puts censored_tweets
