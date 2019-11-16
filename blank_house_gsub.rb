test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership.
  We were so foolish",
  "President Presidentname is a danger to society. 
  I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

censored_tweets = test_tweets.join(", ").gsub(/sucks|bad|hate|foolish|danger to society/ , 'CENSORED')

puts censored_tweets 

# #=> This president CENSORED!, I CENSORED this Blank House!, I can't believe we're living with such
# a CENSORED leadership. We were so CENSORED, President Presidentname is a CENSORED. I CENSORED that
# he's so CENSORED – it CENSORED.