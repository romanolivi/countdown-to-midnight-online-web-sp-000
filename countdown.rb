number = 12

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
    countdown_with_sleep(number)
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep 1
end


puts countdown(number)