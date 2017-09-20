#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number,sleep_secs)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(sleep_secs)
  end
  puts "HAPPY NEW YEAR!"
end

countdown_with_sleep(10,1)
