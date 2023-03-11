greetings = [
  "Ask a question and I'll give you an answer.",
  "Greetings! What's your question?",
  "I am the Magic 8 Ball. Ask me anything.",
  "Hello! Pose a query and I'll reveal your fate."
]

answers = [
  # Positive
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Определённо да",
  "Yes definitely",

  # Hesitantly positive
  " As I see it, ye",
  "Most likely.",
  "Outlook good",
  "Signs point to yes",
  "Yes",

  # Neutral
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",

  # Negative
  "Don't count on it",
  "My reply is no",
  "My sources say no",
  " Outlook not so good",
  "Very doubtful"
]

puts greetings.sample

sleep 2
puts
puts "Signs point - #{answers.sample}"
