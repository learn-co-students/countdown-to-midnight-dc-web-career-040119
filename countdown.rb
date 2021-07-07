#write your code here

def countdown(number)
  counter = 0
  while counter < number
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  
  counter = 0
  while counter < n
  sleep(1)
    puts "#{n} SECONDS(s)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end
