#write your code here
def countdown(seconds)
  while seconds > 0 
   puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
 end
countdown(10)

def countdown_with_sleep(seconds)
  while seconds > 0 
   puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep (1)
  end
  return "HAPPY NEW YEAR!"
 end
countdown_with_sleep(5)
