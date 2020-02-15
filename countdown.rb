#write your code here
def countdown(seconds)
  while seconds > 0 
   puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
 end
countdown(10)

def countdown_with_sleep
 seconds = 2
  while seconds > 0 
  sleep (6) 
   puts "#{seconds} more second(s) to sleep!"
    seconds-= 1
    while seconds == 0 
    puts "HAPPY NEW YEAR!"
    break
   end
  end
 end
countdown_with_sleep
