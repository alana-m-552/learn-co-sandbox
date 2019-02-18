puts "guess a number from 1 to 10"


def number
  number = 1
  guess = gets.chomp.to_i 
  until guess == number 
    puts "try again"
    guess = gets.chomp.to_i 
  end 
if guess == 1
      puts "You got it right!"
  end 
end 
number 