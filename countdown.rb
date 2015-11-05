#write your code here

def countdown (int)
  count = int
  while count > 0
    puts "#{count} SECOND(S)!"
    count-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (int)
  x=int
  while x > 0
    puts "#{x} SECOND(S)!"
    x-=1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
