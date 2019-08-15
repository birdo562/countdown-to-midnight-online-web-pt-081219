def countdown(counter)
  counter = 5
  while counter > 0
  puts "#{counter} SECONDS"
  counter -= 1
  return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(count)
  count = 5
  while count > 0
  puts " #{count} SECONDS"
  sleep 1
end
end