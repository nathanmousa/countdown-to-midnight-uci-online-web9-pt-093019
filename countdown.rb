#write your code here

def countdown(number)
  
  if number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
    
#  elsif nummber < 0
#    return nil
    
  return "HAPPY NEW YEAR!"
end



def countdown_with_sleep(number)
  
  while number > 0
    sleep(1)
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
  if number == 0
    return "HAPPY NEW YEAR!"
  end
  
end
  