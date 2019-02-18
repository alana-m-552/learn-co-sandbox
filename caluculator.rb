
  puts "Hello, what is your first value?"
  val1 = gets.chomp.to_f

  puts "What is your second value?"
  val2 = gets.chomp.to_f 
  

  puts "what is the symbol of your calculation(type in symbol)?"
  symbol = gets.chomp
  
  if symbol == "+"
  add = val1 + val2 
   puts "your answer is #{add} Do you want to see something cool(Yn)?"
   cool = gets.chomp
 if cool == "Y"
   puts "https://www.youtube.com/watch?v=G44xTr8D_bw"
    
  else cool == "n"
  puts "your loss"
  end


  elsif symbol == "-" 
    subtraction = val1 - val2 
    puts "your answer is #{subtraction} Do you want to see something cool(Yn)?"
    
    cool = gets.chomp
  if cool == "Y"
   puts "https://www.youtube.com/watch?v=G44xTr8D_bw"
    
  else cool == "n"
  puts "your loss"
  end

elsif symbol == "/"
  division = val1 / val2 
  puts "your answer is #{division} Do you want to see something cool(Yn)?"
  cool = gets.chomp
 
 if cool == "Y"
   puts "https://www.youtube.com/watch?v=G44xTr8D_bw"
    
  else cool == "n"
  puts "your loss"
  end
  
elsif symbol == "*"
  multiplication = val1 * val2 
  puts "your product is #{multiplication}. Do you want to see something cool(Yn)?"
  
  
 cool = gets.chomp
 if cool == "Y"
   puts "https://www.youtube.com/watch?v=G44xTr8D_bw"
    
  else cool == "n"
  puts "your loss"
  end
end 



