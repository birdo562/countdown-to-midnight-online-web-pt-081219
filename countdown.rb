def countdown(seconds)
  seconds = 5
  while seconds >= 0
  puts "#{seconds} SECONDS"
  seconds -= 1
  return "HAPPY NEW YEAR!"
end
end



def countdown_with_sleep(count)
  count = 5
  while count > 0
  puts " #{count} SECONDS"
  sleep 1
end