#write your code here

def countdown(number)
  counter = number
  while counter > 0 
    puts "#{number} SECOND(S)!"
    counter -= 1  
  end
puts "HAPPY NEW YEAR!"
"HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    sleep 1 
    number -= 1 
  end
puts "HAPPY NEW YEAR!"
"HAPPY NEW YEAR!"
end
