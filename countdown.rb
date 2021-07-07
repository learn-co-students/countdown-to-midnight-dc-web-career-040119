#write your code here

def countdown(number)
  newYear = number == 12 ?true :false
  
  while 0 < number do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
  newYear ?"HAPPY NEW YEAR!" :""
end


def countdown_with_sleep(number)
  sleep(5)
end