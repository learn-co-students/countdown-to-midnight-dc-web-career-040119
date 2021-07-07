#write your code here

def countdown(n)
  x = 0
  while x < n
  puts "#{n} SECOND(S)!"
  n-=1
end
return "happy new year!".upcase
end

def countdown_with_sleep(n)
  sleep(n)
end