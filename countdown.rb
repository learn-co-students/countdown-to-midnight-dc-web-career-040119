#write your code here
  TIME_LEFT = "SECOND(S)!"
  require 'active_support/inflector'

  def countdown(counter)
   while counter > 0
      puts "#{counter} #{TIME_LEFT}"
      counter -= 1  
   end 
   "HAPPY NEW YEAR!"
  end


def countdown_with_sleep(counter)
  while counter > 0
    sleep(1)
      puts "#{counter} #{TIME_LEFT}"
      counter -= 1  
   end 
   "HAPPY NEW YEAR!" 
end


