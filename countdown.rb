#write your code here
def countdown(seconds)
  while seconds > 0 
   puts "#{seconds} SECOND(S)!"
    seconds -= 1
    while seconds == 0 
    puts "HAPPY NEW YEAR!"
    break
   end
  end
 end
countdown(10)


