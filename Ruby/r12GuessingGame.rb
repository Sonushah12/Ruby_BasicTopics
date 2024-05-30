
#Guessing Game

secret_word = "Sonu"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guess = false

while guess != secret_word and !out_of_guess
  if guess_count < guess_limit
    puts "Enter Your Guess"
    guess = gets.chomp()
  else
    out_of_guess = true
  end

  guess_count +=1
end

if guess == secret_word
  puts "Youo Won!"
elsif out_of_guess
  puts "You Lose!"
end
