#write your code here
def countdown
 number = 10
  while number > 0 
   puts "#{number} SECOND(S)!"
    number -= 1
    while number == 0 
    puts "HAPPY NEW YEAR!"
    break
   end
  end
 end
countdown

def countdown_with_sleep
 number = 5
  while number > 0 
  sleep (1) 
   puts "#{number} SECOND(S)!"
    number -= 1
    while number == 0 
    sleep(1)
    puts "HAPPY NEW YEAR!"
    break
   end
  end
 end
countdown_with_sleep

