#write your code here

def countdown(number)
  counter = 0
  anoda_num= number
  if number == 12
    "HAPPY NEW YEAR!"
  else
    while counter < number
      counter += 1
      puts "#{anoda_num} SECOND(S)!"
      anoda_num -= 1
    end
  end
end

def countdown_with_sleep(num)
  num.times do
    sleep(1)
  end
end
